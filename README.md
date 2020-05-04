# ProTrinket - A simple commandline environment for programming cheap dev boards.

* Make: make
* Program: push reset on board then `./protrinket_ul myprogram.hex` while red LED pulses.

## Links

- TextMate bundle for Arduino: https://github.com/nasser/arduino.tmbundle
- Quick start (with IDE): https://learn.adafruit.com/introducing-pro-trinket 

### Captured IDE commands 

How the IDE compiles C Files:
`/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-gcc -c -g -Os -Wall -Wextra -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10605 -DARDUINO_AVR_PROTRINKET5 -DARDUINO_ARCH_AVR -I/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/cores/arduino -I/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/variants/eightanaloginputs /Applications/Arduino.app/Contents/Java/hardware/arduino/avr/cores/arduino/hooks.c -o /var/folders/yx/fpbdvp5s5d5ckwp69ct4k4_h0000gn/T/build6406030294069161378.tmp/hooks.c.o`

How the IDE compiles CPP Files:
`/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++ -c -g -Os -Wall -Wextra -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10605 -DARDUINO_AVR_PROTRINKET5 -DARDUINO_ARCH_AVR -I/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/cores/arduino -I/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/variants/eightanaloginputs /var/folders/yx/fpbdvp5s5d5ckwp69ct4k4_h0000gn/T/build6406030294069161378.tmp/Blink.cpp -o /var/folders/yx/fpbdvp5s5d5ckwp69ct4k4_h0000gn/T/build6406030294069161378.tmp/Blink.cpp.o`
