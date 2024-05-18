################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-1166294609: ../lab_adc_launchpad.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"D:/ti/ccs1240/ccs/utils/sysconfig_1.17.0/sysconfig_cli.bat" -s "D:/ti/c2000/C2000Ware_5_02_00_00/.metadata/sdk.json" -b "/boards/LAUNCHXL_F28379D" --script "C:/Users/VICTUS/OneDrive/Desktop/F28379D/ADC_LAB/lab_adc_launchpad.syscfg" -o "syscfg" --compiler ccs
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/board.c: build-1166294609 ../lab_adc_launchpad.syscfg
syscfg/board.h: build-1166294609
syscfg/board.cmd.genlibs: build-1166294609
syscfg/board.opt: build-1166294609
syscfg/board.json: build-1166294609
syscfg/pinmux.csv: build-1166294609
syscfg/epwm.dot: build-1166294609
syscfg/adc.dot: build-1166294609
syscfg/c2000ware_libraries.cmd.genlibs: build-1166294609
syscfg/c2000ware_libraries.opt: build-1166294609
syscfg/c2000ware_libraries.c: build-1166294609
syscfg/c2000ware_libraries.h: build-1166294609
syscfg/clocktree.h: build-1166294609
syscfg/: build-1166294609

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -Ooff --include_path="C:/Users/VICTUS/OneDrive/Desktop/F28379D/ADC_LAB" --include_path="C:/Users/VICTUS/OneDrive/Desktop/F28379D/ADC_LAB/device" --include_path="D:/ti/c2000/C2000Ware_5_02_00_00/driverlib/f2837xd/driverlib" --include_path="D:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --define=DEBUG --define=CPU1 --define=_LAUNCHXL_F28379D --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="C:/Users/VICTUS/OneDrive/Desktop/F28379D/ADC_LAB/CPU1_RAM/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -Ooff --include_path="C:/Users/VICTUS/OneDrive/Desktop/F28379D/ADC_LAB" --include_path="C:/Users/VICTUS/OneDrive/Desktop/F28379D/ADC_LAB/device" --include_path="D:/ti/c2000/C2000Ware_5_02_00_00/driverlib/f2837xd/driverlib" --include_path="D:/ti/ccs1240/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --define=DEBUG --define=CPU1 --define=_LAUNCHXL_F28379D --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="C:/Users/VICTUS/OneDrive/Desktop/F28379D/ADC_LAB/CPU1_RAM/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


