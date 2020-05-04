# ProTrinket - A simple commandline environment for programming cheap dev boards.

To clone: Copy the following files: avrdude.conf, Makefile, arduino.mk, protrinket_ul. Rename test.ino to your source file name.
To make: make
To upload program via USB to serial adapter, press reset and while red LED flashes execute: ./protrinket_ul myprogram.hex

TextMate bundle for Arduino: https://github.com/nasser/arduino.tmbundle
quick start: https://learn.adafruit.com/introducing-pro-trinket 

How the IDE compiles C Files:
/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-gcc -c -g -Os -Wall -Wextra -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10605 -DARDUINO_AVR_PROTRINKET5 -DARDUINO_ARCH_AVR -I/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/cores/arduino -I/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/variants/eightanaloginputs /Applications/Arduino.app/Contents/Java/hardware/arduino/avr/cores/arduino/hooks.c -o /var/folders/yx/fpbdvp5s5d5ckwp69ct4k4_h0000gn/T/build6406030294069161378.tmp/hooks.c.o 

How the IDE compiles CPP Files:
/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++ -c -g -Os -Wall -Wextra -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10605 -DARDUINO_AVR_PROTRINKET5 -DARDUINO_ARCH_AVR -I/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/cores/arduino -I/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/variants/eightanaloginputs /var/folders/yx/fpbdvp5s5d5ckwp69ct4k4_h0000gn/T/build6406030294069161378.tmp/Blink.cpp -o /var/folders/yx/fpbdvp5s5d5ckwp69ct4k4_h0000gn/T/build6406030294069161378.tmp/Blink.cpp.o 
