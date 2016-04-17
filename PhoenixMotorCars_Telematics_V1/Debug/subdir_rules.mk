################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
DSP2833x_ADC_cal.obj: C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/source/DSP2833x_ADC_cal.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/Users/han/workspace_v6_1/Telematics Module/PhoenixMotorCars_Telematics_V1/Include" --include_path="/packages/ti/xdais" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" -g --define="_DEBUG" --define="LARGE_MODEL" --quiet --diag_warning=225 --diag_suppress=10063 --issue_remarks --preproc_with_compile --preproc_dependency="DSP2833x_ADC_cal.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DSP2833x_CodeStartBranch.obj: C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/source/DSP2833x_CodeStartBranch.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/Users/han/workspace_v6_1/Telematics Module/PhoenixMotorCars_Telematics_V1/Include" --include_path="/packages/ti/xdais" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" -g --define="_DEBUG" --define="LARGE_MODEL" --quiet --diag_warning=225 --diag_suppress=10063 --issue_remarks --preproc_with_compile --preproc_dependency="DSP2833x_CodeStartBranch.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DSP2833x_CpuTimer.obj: ../DSP2833x_CpuTimer.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/Users/han/workspace_v6_1/Telematics Module/PhoenixMotorCars_Telematics_V1/Include" --include_path="/packages/ti/xdais" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" -g --define="_DEBUG" --define="LARGE_MODEL" --quiet --diag_warning=225 --diag_suppress=10063 --issue_remarks --preproc_with_compile --preproc_dependency="DSP2833x_CpuTimer.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DSP2833x_DefaultIsr.obj: ../DSP2833x_DefaultIsr.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/Users/han/workspace_v6_1/Telematics Module/PhoenixMotorCars_Telematics_V1/Include" --include_path="/packages/ti/xdais" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" -g --define="_DEBUG" --define="LARGE_MODEL" --quiet --diag_warning=225 --diag_suppress=10063 --issue_remarks --preproc_with_compile --preproc_dependency="DSP2833x_DefaultIsr.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DSP2833x_GlobalVariableDefs.obj: C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/source/DSP2833x_GlobalVariableDefs.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/Users/han/workspace_v6_1/Telematics Module/PhoenixMotorCars_Telematics_V1/Include" --include_path="/packages/ti/xdais" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" -g --define="_DEBUG" --define="LARGE_MODEL" --quiet --diag_warning=225 --diag_suppress=10063 --issue_remarks --preproc_with_compile --preproc_dependency="DSP2833x_GlobalVariableDefs.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DSP2833x_PieCtrl.obj: C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/source/DSP2833x_PieCtrl.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/Users/han/workspace_v6_1/Telematics Module/PhoenixMotorCars_Telematics_V1/Include" --include_path="/packages/ti/xdais" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" -g --define="_DEBUG" --define="LARGE_MODEL" --quiet --diag_warning=225 --diag_suppress=10063 --issue_remarks --preproc_with_compile --preproc_dependency="DSP2833x_PieCtrl.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DSP2833x_PieVect.obj: C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/source/DSP2833x_PieVect.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/Users/han/workspace_v6_1/Telematics Module/PhoenixMotorCars_Telematics_V1/Include" --include_path="/packages/ti/xdais" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" -g --define="_DEBUG" --define="LARGE_MODEL" --quiet --diag_warning=225 --diag_suppress=10063 --issue_remarks --preproc_with_compile --preproc_dependency="DSP2833x_PieVect.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DSP2833x_Sci.obj: ../DSP2833x_Sci.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/Users/han/workspace_v6_1/Telematics Module/PhoenixMotorCars_Telematics_V1/Include" --include_path="/packages/ti/xdais" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" -g --define="_DEBUG" --define="LARGE_MODEL" --quiet --diag_warning=225 --diag_suppress=10063 --issue_remarks --preproc_with_compile --preproc_dependency="DSP2833x_Sci.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DSP2833x_Spi.obj: ../DSP2833x_Spi.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/Users/han/workspace_v6_1/Telematics Module/PhoenixMotorCars_Telematics_V1/Include" --include_path="/packages/ti/xdais" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" -g --define="_DEBUG" --define="LARGE_MODEL" --quiet --diag_warning=225 --diag_suppress=10063 --issue_remarks --preproc_with_compile --preproc_dependency="DSP2833x_Spi.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DSP2833x_SysCtrl.obj: C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/source/DSP2833x_SysCtrl.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/Users/han/workspace_v6_1/Telematics Module/PhoenixMotorCars_Telematics_V1/Include" --include_path="/packages/ti/xdais" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" -g --define="_DEBUG" --define="LARGE_MODEL" --quiet --diag_warning=225 --diag_suppress=10063 --issue_remarks --preproc_with_compile --preproc_dependency="DSP2833x_SysCtrl.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DSP2833x_usDelay.obj: C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/source/DSP2833x_usDelay.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/Users/han/workspace_v6_1/Telematics Module/PhoenixMotorCars_Telematics_V1/Include" --include_path="/packages/ti/xdais" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" -g --define="_DEBUG" --define="LARGE_MODEL" --quiet --diag_warning=225 --diag_suppress=10063 --issue_remarks --preproc_with_compile --preproc_dependency="DSP2833x_usDelay.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

ECan_Module.obj: ../ECan_Module.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/Users/han/workspace_v6_1/Telematics Module/PhoenixMotorCars_Telematics_V1/Include" --include_path="/packages/ti/xdais" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" -g --define="_DEBUG" --define="LARGE_MODEL" --quiet --diag_warning=225 --diag_suppress=10063 --issue_remarks --preproc_with_compile --preproc_dependency="ECan_Module.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

ECan_Transmit.obj: ../ECan_Transmit.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/Users/han/workspace_v6_1/Telematics Module/PhoenixMotorCars_Telematics_V1/Include" --include_path="/packages/ti/xdais" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" -g --define="_DEBUG" --define="LARGE_MODEL" --quiet --diag_warning=225 --diag_suppress=10063 --issue_remarks --preproc_with_compile --preproc_dependency="ECan_Transmit.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

EVDO_DATA.obj: ../EVDO_DATA.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/Users/han/workspace_v6_1/Telematics Module/PhoenixMotorCars_Telematics_V1/Include" --include_path="/packages/ti/xdais" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" -g --define="_DEBUG" --define="LARGE_MODEL" --quiet --diag_warning=225 --diag_suppress=10063 --issue_remarks --preproc_with_compile --preproc_dependency="EVDO_DATA.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

EVDO_GPRS.obj: ../EVDO_GPRS.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/Users/han/workspace_v6_1/Telematics Module/PhoenixMotorCars_Telematics_V1/Include" --include_path="/packages/ti/xdais" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" -g --define="_DEBUG" --define="LARGE_MODEL" --quiet --diag_warning=225 --diag_suppress=10063 --issue_remarks --preproc_with_compile --preproc_dependency="EVDO_GPRS.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

GIPOSetup.obj: ../GIPOSetup.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/Users/han/workspace_v6_1/Telematics Module/PhoenixMotorCars_Telematics_V1/Include" --include_path="/packages/ti/xdais" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" -g --define="_DEBUG" --define="LARGE_MODEL" --quiet --diag_warning=225 --diag_suppress=10063 --issue_remarks --preproc_with_compile --preproc_dependency="GIPOSetup.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

GPS_Ublox.obj: ../GPS_Ublox.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/Users/han/workspace_v6_1/Telematics Module/PhoenixMotorCars_Telematics_V1/Include" --include_path="/packages/ti/xdais" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" -g --define="_DEBUG" --define="LARGE_MODEL" --quiet --diag_warning=225 --diag_suppress=10063 --issue_remarks --preproc_with_compile --preproc_dependency="GPS_Ublox.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

SD_CardManager.obj: ../SD_CardManager.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/Users/han/workspace_v6_1/Telematics Module/PhoenixMotorCars_Telematics_V1/Include" --include_path="/packages/ti/xdais" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" -g --define="_DEBUG" --define="LARGE_MODEL" --quiet --diag_warning=225 --diag_suppress=10063 --issue_remarks --preproc_with_compile --preproc_dependency="SD_CardManager.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

SD_SPI_Erase.obj: ../SD_SPI_Erase.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/Users/han/workspace_v6_1/Telematics Module/PhoenixMotorCars_Telematics_V1/Include" --include_path="/packages/ti/xdais" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" -g --define="_DEBUG" --define="LARGE_MODEL" --quiet --diag_warning=225 --diag_suppress=10063 --issue_remarks --preproc_with_compile --preproc_dependency="SD_SPI_Erase.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

SD_SPI_Initialization.obj: ../SD_SPI_Initialization.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/Users/han/workspace_v6_1/Telematics Module/PhoenixMotorCars_Telematics_V1/Include" --include_path="/packages/ti/xdais" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" -g --define="_DEBUG" --define="LARGE_MODEL" --quiet --diag_warning=225 --diag_suppress=10063 --issue_remarks --preproc_with_compile --preproc_dependency="SD_SPI_Initialization.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

SD_SPI_Read.obj: ../SD_SPI_Read.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/Users/han/workspace_v6_1/Telematics Module/PhoenixMotorCars_Telematics_V1/Include" --include_path="/packages/ti/xdais" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" -g --define="_DEBUG" --define="LARGE_MODEL" --quiet --diag_warning=225 --diag_suppress=10063 --issue_remarks --preproc_with_compile --preproc_dependency="SD_SPI_Read.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

SD_SPI_Registers.obj: ../SD_SPI_Registers.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/Users/han/workspace_v6_1/Telematics Module/PhoenixMotorCars_Telematics_V1/Include" --include_path="/packages/ti/xdais" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" -g --define="_DEBUG" --define="LARGE_MODEL" --quiet --diag_warning=225 --diag_suppress=10063 --issue_remarks --preproc_with_compile --preproc_dependency="SD_SPI_Registers.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

SD_SPI_Transmission.obj: ../SD_SPI_Transmission.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/Users/han/workspace_v6_1/Telematics Module/PhoenixMotorCars_Telematics_V1/Include" --include_path="/packages/ti/xdais" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" -g --define="_DEBUG" --define="LARGE_MODEL" --quiet --diag_warning=225 --diag_suppress=10063 --issue_remarks --preproc_with_compile --preproc_dependency="SD_SPI_Transmission.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

SD_SPI_Write.obj: ../SD_SPI_Write.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/Users/han/workspace_v6_1/Telematics Module/PhoenixMotorCars_Telematics_V1/Include" --include_path="/packages/ti/xdais" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" -g --define="_DEBUG" --define="LARGE_MODEL" --quiet --diag_warning=225 --diag_suppress=10063 --issue_remarks --preproc_with_compile --preproc_dependency="SD_SPI_Write.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/Users/han/workspace_v6_1/Telematics Module/PhoenixMotorCars_Telematics_V1/Include" --include_path="/packages/ti/xdais" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v140/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/include" -g --define="_DEBUG" --define="LARGE_MODEL" --quiet --diag_warning=225 --diag_suppress=10063 --issue_remarks --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


