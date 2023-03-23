################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BSP/epd4in2b.c \
../BSP/epdif.c \
../BSP/epdpaint.c \
../BSP/imagedata.c 

OBJS += \
./BSP/epd4in2b.o \
./BSP/epdif.o \
./BSP/epdpaint.o \
./BSP/imagedata.o 

C_DEPS += \
./BSP/epd4in2b.d \
./BSP/epdif.d \
./BSP/epdpaint.d \
./BSP/imagedata.d 


# Each subdirectory must supply rules for building sources it contributes
BSP/%.o BSP/%.su: ../BSP/%.c BSP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/quant5/STM32CubeIDE/workspace_1.11.2/TEST_U5/Fonts" -I"C:/Users/quant5/STM32CubeIDE/workspace_1.11.2/TEST_U5/BSP" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BSP

clean-BSP:
	-$(RM) ./BSP/epd4in2b.d ./BSP/epd4in2b.o ./BSP/epd4in2b.su ./BSP/epdif.d ./BSP/epdif.o ./BSP/epdif.su ./BSP/epdpaint.d ./BSP/epdpaint.o ./BSP/epdpaint.su ./BSP/imagedata.d ./BSP/imagedata.o ./BSP/imagedata.su

.PHONY: clean-BSP

