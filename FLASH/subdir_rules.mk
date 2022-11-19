################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 -Ooff --opt_for_speed=5 --fp_mode=relaxed --include_path="C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" --advice:performance=all --define=_DEBUG --define=_FLASH --define=LARGE_MODEL -g --c99 --diag_suppress=10063 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2806x_Adc.obj: C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_common/source/F2806x_Adc.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 -Ooff --opt_for_speed=5 --fp_mode=relaxed --include_path="C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" --advice:performance=all --define=_DEBUG --define=_FLASH --define=LARGE_MODEL -g --c99 --diag_suppress=10063 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2806x_CodeStartBranch.obj: C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_common/source/F2806x_CodeStartBranch.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 -Ooff --opt_for_speed=5 --fp_mode=relaxed --include_path="C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" --advice:performance=all --define=_DEBUG --define=_FLASH --define=LARGE_MODEL -g --c99 --diag_suppress=10063 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2806x_CpuTimers.obj: C:/ti/controlSUITE/device_support/f2806x/v151/F2806x_common/source/F2806x_CpuTimers.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 -Ooff --opt_for_speed=5 --fp_mode=relaxed --include_path="C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" --advice:performance=all --define=_DEBUG --define=_FLASH --define=LARGE_MODEL -g --c99 --diag_suppress=10063 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2806x_DefaultIsr.obj: C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_common/source/F2806x_DefaultIsr.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 -Ooff --opt_for_speed=5 --fp_mode=relaxed --include_path="C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" --advice:performance=all --define=_DEBUG --define=_FLASH --define=LARGE_MODEL -g --c99 --diag_suppress=10063 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2806x_ECap.obj: C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_common/source/F2806x_ECap.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 -Ooff --opt_for_speed=5 --fp_mode=relaxed --include_path="C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" --advice:performance=all --define=_DEBUG --define=_FLASH --define=LARGE_MODEL -g --c99 --diag_suppress=10063 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2806x_EPwm.obj: C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_common/source/F2806x_EPwm.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 -Ooff --opt_for_speed=5 --fp_mode=relaxed --include_path="C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" --advice:performance=all --define=_DEBUG --define=_FLASH --define=LARGE_MODEL -g --c99 --diag_suppress=10063 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2806x_GlobalVariableDefs.obj: C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_headers/source/F2806x_GlobalVariableDefs.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 -Ooff --opt_for_speed=5 --fp_mode=relaxed --include_path="C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" --advice:performance=all --define=_DEBUG --define=_FLASH --define=LARGE_MODEL -g --c99 --diag_suppress=10063 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2806x_PieCtrl.obj: C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_common/source/F2806x_PieCtrl.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 -Ooff --opt_for_speed=5 --fp_mode=relaxed --include_path="C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" --advice:performance=all --define=_DEBUG --define=_FLASH --define=LARGE_MODEL -g --c99 --diag_suppress=10063 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2806x_PieVect.obj: C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_common/source/F2806x_PieVect.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 -Ooff --opt_for_speed=5 --fp_mode=relaxed --include_path="C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" --advice:performance=all --define=_DEBUG --define=_FLASH --define=LARGE_MODEL -g --c99 --diag_suppress=10063 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2806x_Sci.obj: C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_common/source/F2806x_Sci.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 -Ooff --opt_for_speed=5 --fp_mode=relaxed --include_path="C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" --advice:performance=all --define=_DEBUG --define=_FLASH --define=LARGE_MODEL -g --c99 --diag_suppress=10063 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2806x_SysCtrl.obj: C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_common/source/F2806x_SysCtrl.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 -Ooff --opt_for_speed=5 --fp_mode=relaxed --include_path="C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" --advice:performance=all --define=_DEBUG --define=_FLASH --define=LARGE_MODEL -g --c99 --diag_suppress=10063 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2806x_usDelay.obj: C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_common/source/F2806x_usDelay.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 -Ooff --opt_for_speed=5 --fp_mode=relaxed --include_path="C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" --advice:performance=all --define=_DEBUG --define=_FLASH --define=LARGE_MODEL -g --c99 --diag_suppress=10063 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


