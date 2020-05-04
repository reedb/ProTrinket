# See: http://ed.am/dev/make/arduino-mk
# Modified arduino.mk to use adafruit_board_defs
#
ARDUINODIR := /Applications/Arduino.app/Contents/Java
ARDUINOCONST := 189
AVRTOOLSPATH := $(ARDUINODIR)/hardware/tools/avr/bin
BOARD := protrinket5
BOARDSFILE := /Users/reedb/projects/trinket_pro/adafruit_board_defs/boards.txt
LIBRARYPATH :=  $(ARDUINODIR)/libraries
SERIALDEV := usbserial
include /Users/reedb/projects/trinket_pro/arduino.mk