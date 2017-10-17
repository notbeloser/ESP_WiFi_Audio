################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/cores/esp8266/libb64/cdecode.c \
/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/cores/esp8266/libb64/cencode.c 

C_DEPS += \
./core/cdecode.c.d \
./core/cencode.c.d 

AR_OBJ += \
./core/cdecode.c.o \
./core/cencode.c.o 


# Each subdirectory must supply rules for building sources it contributes
core/cdecode.c.o: /home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/cores/esp8266/libb64/cdecode.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/notbeloser/eclipse/cpp-neon/eclipse//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-gcc" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/notbeloser/eclipse/cpp-neon/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/include" "-I/home/notbeloser/eclipse/cpp-neon/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/lwip/include" "-I/home/notbeloser/Dropbox/Electric/arduino/ESP_WiFi_Audio/Release/core" -c -Wall -Wextra -Os -g -Wpointer-arith -Wno-implicit-function-declaration -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals -falign-functions=4 -std=gnu99 -ffunction-sections -fdata-sections -DF_CPU=160000000L -DLWIP_OPEN_SRC  -DARDUINO=10802 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 '-DARDUINO_BOARD="ESP8266_NODEMCU"' -DESP8266  -I"/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/cores/esp8266" -I"/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/variants/nodemcu" -I"/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/Ticker" -I"/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi" -I"/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src" -I"/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/DNSServer" -I"/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/DNSServer/src" -I"/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WebServer" -I"/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WebServer/src" -I"/home/notbeloser/Arduino/libraries/WiFiManager" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/cencode.c.o: /home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/cores/esp8266/libb64/cencode.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/notbeloser/eclipse/cpp-neon/eclipse//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-gcc" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/notbeloser/eclipse/cpp-neon/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/include" "-I/home/notbeloser/eclipse/cpp-neon/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/lwip/include" "-I/home/notbeloser/Dropbox/Electric/arduino/ESP_WiFi_Audio/Release/core" -c -Wall -Wextra -Os -g -Wpointer-arith -Wno-implicit-function-declaration -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals -falign-functions=4 -std=gnu99 -ffunction-sections -fdata-sections -DF_CPU=160000000L -DLWIP_OPEN_SRC  -DARDUINO=10802 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 '-DARDUINO_BOARD="ESP8266_NODEMCU"' -DESP8266  -I"/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/cores/esp8266" -I"/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/variants/nodemcu" -I"/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/Ticker" -I"/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi" -I"/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src" -I"/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/DNSServer" -I"/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/DNSServer/src" -I"/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WebServer" -I"/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WebServer/src" -I"/home/notbeloser/Arduino/libraries/WiFiManager" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


