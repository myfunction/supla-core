################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/accept_loop.cpp \
../src/ipcctrl.cpp \
../src/supla-dev.cpp 

C_SRCS += \
../src/cfg.c \
../src/channel-io.c \
../src/common_dht_read.c \
../src/devcfg.c \
../src/devconnection.c \
../src/eh.c \
../src/gpio.c \
../src/ini.c \
../src/ipcsocket.c \
../src/lck.c \
../src/log.c \
../src/mcp23008.c \
../src/pi_2_dht_read.c \
../src/pi_2_mmio.c \
../src/proto.c \
../src/safearray.c \
../src/srpc.c \
../src/sthread.c \
../src/supla-socket.c \
../src/tools.c \
../src/w1.c 

OBJS += \
./src/accept_loop.o \
./src/cfg.o \
./src/channel-io.o \
./src/common_dht_read.o \
./src/devcfg.o \
./src/devconnection.o \
./src/eh.o \
./src/gpio.o \
./src/ini.o \
./src/ipcctrl.o \
./src/ipcsocket.o \
./src/lck.o \
./src/log.o \
./src/mcp23008.o \
./src/pi_2_dht_read.o \
./src/pi_2_mmio.o \
./src/proto.o \
./src/safearray.o \
./src/srpc.o \
./src/sthread.o \
./src/supla-dev.o \
./src/supla-socket.o \
./src/tools.o \
./src/w1.o 

C_DEPS += \
./src/cfg.d \
./src/channel-io.d \
./src/common_dht_read.d \
./src/devcfg.d \
./src/devconnection.d \
./src/eh.d \
./src/gpio.d \
./src/ini.d \
./src/ipcsocket.d \
./src/lck.d \
./src/log.d \
./src/mcp23008.d \
./src/pi_2_dht_read.d \
./src/pi_2_mmio.d \
./src/proto.d \
./src/safearray.d \
./src/srpc.d \
./src/sthread.d \
./src/supla-socket.d \
./src/tools.d \
./src/w1.d 

CPP_DEPS += \
./src/accept_loop.d \
./src/ipcctrl.d \
./src/supla-dev.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -D__OPEN_SSL=1 -D__DEBUG=1 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -D__DEBUG=1 -D__W1_SIMULATE=1 -D__GPIO_SIMULATE=1 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


