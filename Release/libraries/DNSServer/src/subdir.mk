################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/DNSServer/src/DNSServer.cpp 

LINK_OBJ += \
./libraries/DNSServer/src/DNSServer.cpp.o 

CPP_DEPS += \
./libraries/DNSServer/src/DNSServer.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/DNSServer/src/DNSServer.cpp.o: /home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/DNSServer/src/DNSServer.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/notbeloser/eclipse/cpp-neon/eclipse//arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/home/notbeloser/eclipse/cpp-neon/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/include" "-I/home/notbeloser/eclipse/cpp-neon/eclipse//arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/lwip/include" "-I/home/notbeloser/Dropbox/Electric/arduino/ESP_WiFi_Audio/Release/core" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=160000000L -DLWIP_OPEN_SRC  -DARDUINO=10802 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 '-DARDUINO_BOARD="ESP8266_NODEMCU"' -DESP8266  -I"/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/cores/esp8266" -I"/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/variants/nodemcu" -I"/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/Ticker" -I"/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi" -I"/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src" -I"/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/DNSServer" -I"/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/DNSServer/src" -I"/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WebServer" -I"/home/notbeloser/eclipse/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WebServer/src" -I"/home/notbeloser/Arduino/libraries/WiFiManager" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


