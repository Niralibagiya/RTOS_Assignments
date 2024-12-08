################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Thirdparty/FreeRTOS/portable/MemMang/heap_4.c 

OBJS += \
./Thirdparty/FreeRTOS/portable/MemMang/heap_4.o 

C_DEPS += \
./Thirdparty/FreeRTOS/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
Thirdparty/FreeRTOS/portable/MemMang/%.o Thirdparty/FreeRTOS/portable/MemMang/%.su Thirdparty/FreeRTOS/portable/MemMang/%.cyclo: ../Thirdparty/FreeRTOS/portable/MemMang/%.c Thirdparty/FreeRTOS/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../Thirdparty/FreeRTOS/include -I../Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"

clean: clean-Thirdparty-2f-FreeRTOS-2f-portable-2f-MemMang

clean-Thirdparty-2f-FreeRTOS-2f-portable-2f-MemMang:
	-$(RM) ./Thirdparty/FreeRTOS/portable/MemMang/heap_4.cyclo ./Thirdparty/FreeRTOS/portable/MemMang/heap_4.d ./Thirdparty/FreeRTOS/portable/MemMang/heap_4.o ./Thirdparty/FreeRTOS/portable/MemMang/heap_4.su

.PHONY: clean-Thirdparty-2f-FreeRTOS-2f-portable-2f-MemMang

