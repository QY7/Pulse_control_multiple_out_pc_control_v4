################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Pulse_control_multiple_out_pc_control_v4/%.obj: ../Pulse_control_multiple_out_pc_control_v4/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 -Ooff --opt_for_speed=3 --fp_mode=relaxed --include_path="C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v150/F2806x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" --advice:performance=all --define=_DEBUG --define=LARGE_MODEL -g --c99 --diag_suppress=10063 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --abi=coffabi --preproc_with_compile --preproc_dependency="Pulse_control_multiple_out_pc_control_v4/$(basename $(<F)).d_raw" --obj_directory="Pulse_control_multiple_out_pc_control_v4" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


