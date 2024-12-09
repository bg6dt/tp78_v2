################################################################################
# MRS Version: 1.9.2
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Profile/battservice.c \
../Profile/devinfoservice.c \
../Profile/hiddev.c \
../Profile/hidkbmservice.c \
../Profile/scanparamservice.c 

OBJS += \
./Profile/battservice.o \
./Profile/devinfoservice.o \
./Profile/hiddev.o \
./Profile/hidkbmservice.o \
./Profile/scanparamservice.o 

C_DEPS += \
./Profile/battservice.d \
./Profile/devinfoservice.d \
./Profile/hiddev.d \
./Profile/hidkbmservice.d \
./Profile/scanparamservice.d 


# Each subdirectory must supply rules for building sources it contributes
Profile/%.o: ../Profile/%.c
	@	@	riscv-none-elf-gcc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -march=rv32imac_zicsr -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -DCLK_OSC32K=1 -DLOW_MEM=1 -I"E:\Yukin\CH582\tp78_v2\mounriver_project\KEYBOARD_CH582M\Packages\FatFs" -I"E:\Yukin\CH582\tp78_v2\mounriver_project\KEYBOARD_CH582M\Packages\FatFs\port" -I"E:\Yukin\CH582\tp78_v2\mounriver_project\KEYBOARD_CH582M\StdPeriphDriver\inc" -I"E:\Yukin\CH582\tp78_v2\mounriver_project\KEYBOARD_CH582M\Packages\CherryUSB" -I"E:\Yukin\CH582\tp78_v2\mounriver_project\KEYBOARD_CH582M\Packages\CherryUSB\class\hid" -I"E:\Yukin\CH582\tp78_v2\mounriver_project\KEYBOARD_CH582M\Packages\CherryUSB\class\msc" -I"E:\Yukin\CH582\tp78_v2\mounriver_project\KEYBOARD_CH582M\Packages\CherryUSB\common" -I"E:\Yukin\CH582\tp78_v2\mounriver_project\KEYBOARD_CH582M\Packages\CherryUSB\core" -I"E:\Yukin\CH582\tp78_v2\mounriver_project\KEYBOARD_CH582M\Startup" -I"E:\Yukin\CH582\tp78_v2\mounriver_project\KEYBOARD_CH582M\HAL\include" -I"E:\Yukin\CH582\tp78_v2\mounriver_project\KEYBOARD_CH582M\APP\include" -I"E:\Yukin\CH582\tp78_v2\mounriver_project\KEYBOARD_CH582M\Profile\include" -I"E:\Yukin\CH582\tp78_v2\mounriver_project\KEYBOARD_CH582M\Ld" -I"E:\Yukin\CH582\tp78_v2\mounriver_project\KEYBOARD_CH582M\LIB" -I"E:\Yukin\CH582\tp78_v2\mounriver_project\KEYBOARD_CH582M\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

