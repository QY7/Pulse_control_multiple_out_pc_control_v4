/*
 * multiple_pulse.c
 *
 *  Created on: May 20, 2021
 *      Author: Felix
 */
#include "global_funcs.h"
#include "DSP28x_Project.h"     // Device Headerfile and Examples Include File

#include "global_defs.h"
#include "stdlib.h"
#define PIN_NUM 7

OPERATION operation[PIN_NUM*2];

void copy_operation(OPERATION *src,OPERATION *dest);
void swap_operation(OPERATION *op1, OPERATION *op2);
void sort_operation(OPERATION op[]);

//用于存储输出的PWM对应的GPIO序号
unsigned char pin_array[PIN_NUM] = {33,32,24,14,13,15,0};

void GPA_SET(unsigned char pin){
    GpioDataRegs.GPASET.all |= ((long)1)<<pin;
}
void GPA_CLEAR(unsigned char pin){
    GpioDataRegs.GPACLEAR.all |= ((long)1)<<pin;
//    GpioDataRegs.GPADAT.bit.GPIO
}

#define GPB_SET(pin) GpioDataRegs.GPBSET.all |= 1<<(pin-32);
#define GPB_CLEAR(pin) GpioDataRegs.GPBCLEAR.all |= 1<<(pin-32);

inline void delay_us(unsigned int delay){
    long delay_tmp = (long)(delay*18-2);
    DSP28x_usDelay(delay_tmp);
}

//初始化所有操作，设定每次操作的内容以及延迟时间
void init_operation(OPERATION op[]){
    op[0].dir = PON;
    //第一个脉冲等待时间为D2
    op[0].operation_time = D2;
    op[0].pin_number = pin_array[0];
    op[1].dir = POFF;
    op[1].operation_time = D2+M34;
    op[1].pin_number = pin_array[0];
    for(int i = 1; i< PIN_NUM;i++){
        op[i*2].dir = PON;
        op[i*2].operation_time = op[(i-1)*2].operation_time+phase2;
        op[i*2].pin_number = pin_array[i];

        op[i*2+1].dir = POFF;
        op[i*2+1].operation_time = op[i*2].operation_time+M34;
        op[i*2+1].pin_number = pin_array[i];
    }
    sort_operation(op);
}

//交换操作，用于排序的时候使用
void swap_operation(OPERATION *op1, OPERATION *op2){
    OPERATION tmp;
    //op1=>tmp
    copy_operation(op1,&tmp);
    //op2=>op1
    copy_operation(op2,op1);
    //tmp=>op2
    copy_operation(&tmp,op2);
}

//复制操作
void copy_operation(OPERATION *src,OPERATION *dest){
    dest->dir = src->dir;
    dest->operation_time = src->operation_time;
    dest->pin_number = src->pin_number;
}

//冒泡排序
void sort_operation(OPERATION op[]){
    unsigned char flag = 0;
    for(int i = 0;i<PIN_NUM*2;i++){
        flag = 0;
        for(int j = i;j<PIN_NUM*2-1;j++){
            if(op[j].operation_time>op[j+1].operation_time){
                swap_operation(&op[j],&op[j+1]);
                flag = 1;
            }
        }
        if(flag == 0){
            break;
        }
    }
}

void single_pulse_start(){
//    delay_us(operation[0].operation_time);
//    if(operation[0].dir ==PON){
//        if(operation[0].pin_number > 31){
//            GPB_SET(operation[0].pin_number);
//        }else{
//            GPA_SET(operation[0].pin_number);
//        }
////        GpioDataRegs.GPBSET.bit.
//    }else{
//        if(operation[0].pin_number > 31){
//            GPB_CLEAR(operation[0].pin_number);
//        }else{
//            GPA_CLEAR(operation[0].pin_number);
//        }
//    }

//    GPA_SET(24);
//    delay_us(4);
//    GPA_CLEAR(24);
    for(int i = 0;i<PIN_NUM*2;i++){
        if(i==0){
            delay_us(operation[0].operation_time);
        }else{
            delay_us(operation[i].operation_time-operation[i-1].operation_time);
        }
        if(operation[i].dir==PON){
            if(operation[i].pin_number > 31){
                GPB_SET(operation[i].pin_number);
            }else{
                GPA_SET(operation[i].pin_number);
            }
        }else{
            if(operation[i].pin_number > 31){
                GPB_CLEAR(operation[i].pin_number);
            }else{
                GPA_CLEAR(operation[i].pin_number);
            }
        }
    }
}
