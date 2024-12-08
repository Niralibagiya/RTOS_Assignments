################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Thirdparty/FreeRTOS/croutine.c \
../Thirdparty/FreeRTOS/event_groups.c \
../Thirdparty/FreeRTOS/list.c \
../Thirdparty/FreeRTOS/queue.c \
../Thirdparty/FreeRTOS/stream_buffer.c \
../Thirdparty/FreeRTOS/tasks.c \
../Thirdparty/FreeRTOS/timers.c 

OBJS += \
./Thirdparty/FreeRTOS/croutine.o \
./Thirdparty/FreeRTOS/event_groups.o \
./Thirdparty/FreeRTOS/list.o \
./Thirdparty/FreeRTOS/queue.o \
./Thirdparty/FreeRTOS/stream_buffer.o \
./Thirdparty/FreeRTOS/tasks.o \
./Thirdparty/FreeRTOS/timers.o 

C_DEPS += \
./Thirdparty/FreeRTOS/croutine.d \
./Thirdparty/FreeRTOS/event_groups.d \
./Thirdparty/FreeRTOS/list.d \
./Thirdparty/FreeRTOS/queue.d \
./Thirdparty/FreeRTOS/stream_buffer.d \
./Thirdparty/FreeRTOS/tasks.d \
./Thirdparty/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Thirdparty/FreeRTOS/%.o Thirdparty/FreeRTOS/%.su Thirdparty/FreeRTOS/%.cyclo: ../Thirdparty/FreeRTOS/%.c Thirdparty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../Thirdparty/FreeRTOS/include -I../Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"

clean: clean-Thirdparty-2f-FreeRTOS

clean-Thirdparty-2f-FreeRTOS:
	-$(RM) ./Thirdparty/FreeRTOS/croutine.cyclo ./Thirdparty/FreeRTOS/croutine.d ./Thirdparty/FreeRTOS/croutine.o ./Thirdparty/FreeRTOS/croutine.su ./Thirdparty/FreeRTOS/event_groups.cyclo ./Thirdparty/FreeRTOS/event_groups.d ./Thirdparty/FreeRTOS/event_groups.o ./Thirdparty/FreeRTOS/event_groups.su ./Thirdparty/FreeRTOS/list.cyclo ./Thirdparty/FreeRTOS/list.d ./Thirdparty/FreeRTOS/list.o ./Thirdparty/FreeRTOS/list.su ./Thirdparty/FreeRTOS/queue.cyclo ./Thirdparty/FreeRTOS/queue.d ./Thirdparty/FreeRTOS/queue.o ./Thirdparty/FreeRTOS/queue.su ./Thirdparty/FreeRTOS/stream_buffer.cyclo ./Thirdparty/FreeRTOS/stream_buffer.d ./Thirdparty/FreeRTOS/stream_buffer.o ./Thirdparty/FreeRTOS/stream_buffer.su ./Thirdparty/FreeRTOS/tasks.cyclo ./Thirdparty/FreeRTOS/tasks.d ./Thirdparty/FreeRTOS/tasks.o ./Thirdparty/FreeRTOS/tasks.su ./Thirdparty/FreeRTOS/timers.cyclo ./Thirdparty/FreeRTOS/timers.d ./Thirdparty/FreeRTOS/timers.o ./Thirdparty/FreeRTOS/timers.su

.PHONY: clean-Thirdparty-2f-FreeRTOS

