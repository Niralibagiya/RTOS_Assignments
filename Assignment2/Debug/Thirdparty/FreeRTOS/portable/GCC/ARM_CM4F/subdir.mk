################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F/%.o Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F/%.su Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F/%.cyclo: ../Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F/%.c Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../Thirdparty/FreeRTOS/include -I../Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"

clean: clean-Thirdparty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

clean-Thirdparty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F:
	-$(RM) ./Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F/port.cyclo ./Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F/port.d ./Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F/port.o ./Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F/port.su

.PHONY: clean-Thirdparty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

