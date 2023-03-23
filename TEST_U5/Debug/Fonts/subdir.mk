################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Fonts/font12.c \
../Fonts/font16.c \
../Fonts/font20.c \
../Fonts/font24.c \
../Fonts/font8.c 

OBJS += \
./Fonts/font12.o \
./Fonts/font16.o \
./Fonts/font20.o \
./Fonts/font24.o \
./Fonts/font8.o 

C_DEPS += \
./Fonts/font12.d \
./Fonts/font16.d \
./Fonts/font20.d \
./Fonts/font24.d \
./Fonts/font8.d 


# Each subdirectory must supply rules for building sources it contributes
Fonts/%.o Fonts/%.su: ../Fonts/%.c Fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/quant5/STM32CubeIDE/workspace_1.11.2/TEST_U5/Fonts" -I"C:/Users/quant5/STM32CubeIDE/workspace_1.11.2/TEST_U5/BSP" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Fonts

clean-Fonts:
	-$(RM) ./Fonts/font12.d ./Fonts/font12.o ./Fonts/font12.su ./Fonts/font16.d ./Fonts/font16.o ./Fonts/font16.su ./Fonts/font20.d ./Fonts/font20.o ./Fonts/font20.su ./Fonts/font24.d ./Fonts/font24.o ./Fonts/font24.su ./Fonts/font8.d ./Fonts/font8.o ./Fonts/font8.su

.PHONY: clean-Fonts

