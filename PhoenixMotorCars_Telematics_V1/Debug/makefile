################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
-l"rts2800_fpu32_fast_supplement.lib" \
-l"rts2800_fpu32.lib" \
"./DSP2833x_ADC_cal.obj" \
"./DSP2833x_CodeStartBranch.obj" \
"./DSP2833x_CpuTimer.obj" \
"./DSP2833x_DefaultIsr.obj" \
"./DSP2833x_GlobalVariableDefs.obj" \
"./DSP2833x_PieCtrl.obj" \
"./DSP2833x_PieVect.obj" \
"./DSP2833x_Sci.obj" \
"./DSP2833x_Spi.obj" \
"./DSP2833x_SysCtrl.obj" \
"./DSP2833x_usDelay.obj" \
"./ECan_Module.obj" \
"./ECan_Transmit.obj" \
"./EVDO_DATA.obj" \
"./EVDO_GPRS.obj" \
"./GIPOSetup.obj" \
"./GPS_Ublox.obj" \
"./SD_CardManager.obj" \
"./SD_SPI_Erase.obj" \
"./SD_SPI_Initialization.obj" \
"./SD_SPI_Read.obj" \
"./SD_SPI_Registers.obj" \
"./SD_SPI_Transmission.obj" \
"./SD_SPI_Write.obj" \
"./main.obj" \
"C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/cmd/DSP2833x_Headers_nonBIOS.cmd" \
"../F28335.cmd" \
$(GEN_CMDS__FLAG) \
-l"libc.a" \
-l"IQmath_fpu32.lib" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
Example_2833xSci_FFDLB_int.out \

EXE_OUTPUTS__QUOTED += \
"Example_2833xSci_FFDLB_int.out" \

BIN_OUTPUTS += \
Example_2833xSci_FFDLB_int.hex \

BIN_OUTPUTS__QUOTED += \
"Example_2833xSci_FFDLB_int.hex" \


# All Target
all: Example_2833xSci_FFDLB_int.out

# Tool invocations
Example_2833xSci_FFDLB_int.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: C2000 Linker'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -g --define="_DEBUG" --define="LARGE_MODEL" --quiet --diag_warning=225 --diag_suppress=10063 --issue_remarks -z -m"Example_2833xSci_FFDLB_int.map" --stack_size=0x200 --warn_sections -i"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/lib" -i"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" -i"C:/Users/han/workspace_v6_1/Telematics Module/PhoenixMotorCars_Telematics_V1" -i"C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/lib" -i"C:/ti/controlSUITE/libs/math/IQmath/v15c/lib" -i"C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/lib" --reread_libs --priority --xml_link_info="Example_2833xSci_FFDLB_int_linkInfo.xml" --entry_point=code_start --rom_model -o "Example_2833xSci_FFDLB_int.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

Example_2833xSci_FFDLB_int.hex: $(EXE_OUTPUTS)
	@echo 'Invoking: C2000 Hex Utility'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/hex2000"  -o "Example_2833xSci_FFDLB_int.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXE_OUTPUTS__QUOTED)$(BIN_OUTPUTS__QUOTED)
	-$(RM) "DSP2833x_CpuTimer.pp" "DSP2833x_DefaultIsr.pp" "DSP2833x_GlobalVariableDefs.pp" "DSP2833x_PieCtrl.pp" "DSP2833x_PieVect.pp" "DSP2833x_Sci.pp" "DSP2833x_Spi.pp" "DSP2833x_SysCtrl.pp" "ECan_Module.pp" "ECan_Transmit.pp" "EVDO_DATA.pp" "EVDO_GPRS.pp" "GIPOSetup.pp" "GPS_Ublox.pp" "SD_CardManager.pp" "SD_SPI_Erase.pp" "SD_SPI_Initialization.pp" "SD_SPI_Read.pp" "SD_SPI_Registers.pp" "SD_SPI_Transmission.pp" "SD_SPI_Write.pp" "main.pp" 
	-$(RM) "DSP2833x_ADC_cal.obj" "DSP2833x_CodeStartBranch.obj" "DSP2833x_CpuTimer.obj" "DSP2833x_DefaultIsr.obj" "DSP2833x_GlobalVariableDefs.obj" "DSP2833x_PieCtrl.obj" "DSP2833x_PieVect.obj" "DSP2833x_Sci.obj" "DSP2833x_Spi.obj" "DSP2833x_SysCtrl.obj" "DSP2833x_usDelay.obj" "ECan_Module.obj" "ECan_Transmit.obj" "EVDO_DATA.obj" "EVDO_GPRS.obj" "GIPOSetup.obj" "GPS_Ublox.obj" "SD_CardManager.obj" "SD_SPI_Erase.obj" "SD_SPI_Initialization.obj" "SD_SPI_Read.obj" "SD_SPI_Registers.obj" "SD_SPI_Transmission.obj" "SD_SPI_Write.obj" "main.obj" 
	-$(RM) "DSP2833x_ADC_cal.pp" "DSP2833x_CodeStartBranch.pp" "DSP2833x_usDelay.pp" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

