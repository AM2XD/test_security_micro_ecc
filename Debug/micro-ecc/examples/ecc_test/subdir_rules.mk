################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
micro-ecc/examples/ecc_test/%.obj: ../micro-ecc/examples/ecc_test/%.ino $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"F:/Embedded/ti/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="F:/Embedded/EUI/test_security_micro_ecc" --include_path="F:/Embedded/EUI/test_security_micro_ecc/micro-ecc" --include_path="F:/Embedded/ti/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="micro-ecc/examples/ecc_test/$(basename $(<F)).d_raw" --obj_directory="micro-ecc/examples/ecc_test" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


