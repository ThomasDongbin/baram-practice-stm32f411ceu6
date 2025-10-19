################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/hw/driver/led.c 

OBJS += \
./src/hw/driver/led.o 

C_DEPS += \
./src/hw/driver/led.d 


# Each subdirectory must supply rules for building sources it contributes
src/hw/driver/%.o src/hw/driver/%.su src/hw/driver/%.cyclo: ../src/hw/driver/%.c src/hw/driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411xE -c -I"C:/STM32/Baram/exam_arm/stm32f411ceu6_fw/src" -I"C:/STM32/Baram/exam_arm/stm32f411ceu6_fw/src/ap" -I"C:/STM32/Baram/exam_arm/stm32f411ceu6_fw/src/bsp" -I"C:/STM32/Baram/exam_arm/stm32f411ceu6_fw/src/common" -I"C:/STM32/Baram/exam_arm/stm32f411ceu6_fw/src/hw" -I"C:/STM32/Baram/exam_arm/stm32f411ceu6_fw/src/lib" -I"C:/STM32/Baram/exam_arm/stm32f411ceu6_fw/src/lib/cube_f411ceu6/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/STM32/Baram/exam_arm/stm32f411ceu6_fw/src/lib/cube_f411ceu6/Drivers/CMSIS/Include" -I"C:/STM32/Baram/exam_arm/stm32f411ceu6_fw/src/lib/cube_f411ceu6/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/STM32/Baram/exam_arm/stm32f411ceu6_fw/src/common/hw/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-src-2f-hw-2f-driver

clean-src-2f-hw-2f-driver:
	-$(RM) ./src/hw/driver/led.cyclo ./src/hw/driver/led.d ./src/hw/driver/led.o ./src/hw/driver/led.su

.PHONY: clean-src-2f-hw-2f-driver

