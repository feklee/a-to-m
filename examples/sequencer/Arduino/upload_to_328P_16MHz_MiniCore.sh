#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <device>" >&2
    exit 2
fi

arduino --board MiniCore:avr:328:variant=modelP,clock=16MHz_external,BOD=2v7,eeprom=keep,LTO=Os,bootloader=uart0 --port "$1" --upload Arduino.ino
