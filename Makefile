# See: http://ed.am/dev/make/arduino-mk
# Modified arduino.mk to use adafruit_board_defs
#
ARDUINODIR := /Applications/Arduino.app/Contents/Java
ARDUINOCONST := 189
AVRTOOLSPATH := $(ARDUINODIR)/hardware/tools/avr/bin
BOARD := protrinket5
BOARDSFILE := ./boards.txt
LIBRARYPATH :=  $(ARDUINODIR)/libraries
#SERIALDEV := usbserial
include arduino.mk