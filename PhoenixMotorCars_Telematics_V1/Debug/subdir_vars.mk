################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/cmd/DSP2833x_Headers_nonBIOS.cmd \
../F28335.cmd 

ASM_SRCS += \
C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/source/DSP2833x_ADC_cal.asm \
C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/source/DSP2833x_CodeStartBranch.asm \
C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/source/DSP2833x_usDelay.asm 

C_SRCS += \
../DSP2833x_CpuTimer.c \
../DSP2833x_DefaultIsr.c \
C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/source/DSP2833x_GlobalVariableDefs.c \
C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/source/DSP2833x_PieCtrl.c \
C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/source/DSP2833x_PieVect.c \
../DSP2833x_Sci.c \
../DSP2833x_Spi.c \
C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/source/DSP2833x_SysCtrl.c \
../ECan_Module.c \
../ECan_Transmit.c \
../EVDO_DATA.c \
../EVDO_GPRS.c \
../GIPOSetup.c \
../GPS_Ublox.c \
../SD_CardManager.c \
../SD_SPI_Erase.c \
../SD_SPI_Initialization.c \
../SD_SPI_Read.c \
../SD_SPI_Registers.c \
../SD_SPI_Transmission.c \
../SD_SPI_Write.c \
../main.c 

OBJS += \
./DSP2833x_ADC_cal.obj \
./DSP2833x_CodeStartBranch.obj \
./DSP2833x_CpuTimer.obj \
./DSP2833x_DefaultIsr.obj \
./DSP2833x_GlobalVariableDefs.obj \
./DSP2833x_PieCtrl.obj \
./DSP2833x_PieVect.obj \
./DSP2833x_Sci.obj \
./DSP2833x_Spi.obj \
./DSP2833x_SysCtrl.obj \
./DSP2833x_usDelay.obj \
./ECan_Module.obj \
./ECan_Transmit.obj \
./EVDO_DATA.obj \
./EVDO_GPRS.obj \
./GIPOSetup.obj \
./GPS_Ublox.obj \
./SD_CardManager.obj \
./SD_SPI_Erase.obj \
./SD_SPI_Initialization.obj \
./SD_SPI_Read.obj \
./SD_SPI_Registers.obj \
./SD_SPI_Transmission.obj \
./SD_SPI_Write.obj \
./main.obj 

ASM_DEPS += \
./DSP2833x_ADC_cal.pp \
./DSP2833x_CodeStartBranch.pp \
./DSP2833x_usDelay.pp 

C_DEPS += \
./DSP2833x_CpuTimer.pp \
./DSP2833x_DefaultIsr.pp \
./DSP2833x_GlobalVariableDefs.pp \
./DSP2833x_PieCtrl.pp \
./DSP2833x_PieVect.pp \
./DSP2833x_Sci.pp \
./DSP2833x_Spi.pp \
./DSP2833x_SysCtrl.pp \
./ECan_Module.pp \
./ECan_Transmit.pp \
./EVDO_DATA.pp \
./EVDO_GPRS.pp \
./GIPOSetup.pp \
./GPS_Ublox.pp \
./SD_CardManager.pp \
./SD_SPI_Erase.pp \
./SD_SPI_Initialization.pp \
./SD_SPI_Read.pp \
./SD_SPI_Registers.pp \
./SD_SPI_Transmission.pp \
./SD_SPI_Write.pp \
./main.pp 

C_DEPS__QUOTED += \
"DSP2833x_CpuTimer.pp" \
"DSP2833x_DefaultIsr.pp" \
"DSP2833x_GlobalVariableDefs.pp" \
"DSP2833x_PieCtrl.pp" \
"DSP2833x_PieVect.pp" \
"DSP2833x_Sci.pp" \
"DSP2833x_Spi.pp" \
"DSP2833x_SysCtrl.pp" \
"ECan_Module.pp" \
"ECan_Transmit.pp" \
"EVDO_DATA.pp" \
"EVDO_GPRS.pp" \
"GIPOSetup.pp" \
"GPS_Ublox.pp" \
"SD_CardManager.pp" \
"SD_SPI_Erase.pp" \
"SD_SPI_Initialization.pp" \
"SD_SPI_Read.pp" \
"SD_SPI_Registers.pp" \
"SD_SPI_Transmission.pp" \
"SD_SPI_Write.pp" \
"main.pp" 

OBJS__QUOTED += \
"DSP2833x_ADC_cal.obj" \
"DSP2833x_CodeStartBranch.obj" \
"DSP2833x_CpuTimer.obj" \
"DSP2833x_DefaultIsr.obj" \
"DSP2833x_GlobalVariableDefs.obj" \
"DSP2833x_PieCtrl.obj" \
"DSP2833x_PieVect.obj" \
"DSP2833x_Sci.obj" \
"DSP2833x_Spi.obj" \
"DSP2833x_SysCtrl.obj" \
"DSP2833x_usDelay.obj" \
"ECan_Module.obj" \
"ECan_Transmit.obj" \
"EVDO_DATA.obj" \
"EVDO_GPRS.obj" \
"GIPOSetup.obj" \
"GPS_Ublox.obj" \
"SD_CardManager.obj" \
"SD_SPI_Erase.obj" \
"SD_SPI_Initialization.obj" \
"SD_SPI_Read.obj" \
"SD_SPI_Registers.obj" \
"SD_SPI_Transmission.obj" \
"SD_SPI_Write.obj" \
"main.obj" 

ASM_DEPS__QUOTED += \
"DSP2833x_ADC_cal.pp" \
"DSP2833x_CodeStartBranch.pp" \
"DSP2833x_usDelay.pp" 

ASM_SRCS__QUOTED += \
"C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/source/DSP2833x_ADC_cal.asm" \
"C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/source/DSP2833x_CodeStartBranch.asm" \
"C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/source/DSP2833x_usDelay.asm" 

C_SRCS__QUOTED += \
"../DSP2833x_CpuTimer.c" \
"../DSP2833x_DefaultIsr.c" \
"C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/source/DSP2833x_GlobalVariableDefs.c" \
"C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/source/DSP2833x_PieCtrl.c" \
"C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/source/DSP2833x_PieVect.c" \
"../DSP2833x_Sci.c" \
"../DSP2833x_Spi.c" \
"C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/source/DSP2833x_SysCtrl.c" \
"../ECan_Module.c" \
"../ECan_Transmit.c" \
"../EVDO_DATA.c" \
"../EVDO_GPRS.c" \
"../GIPOSetup.c" \
"../GPS_Ublox.c" \
"../SD_CardManager.c" \
"../SD_SPI_Erase.c" \
"../SD_SPI_Initialization.c" \
"../SD_SPI_Read.c" \
"../SD_SPI_Registers.c" \
"../SD_SPI_Transmission.c" \
"../SD_SPI_Write.c" \
"../main.c" 


