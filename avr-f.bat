@echo off

:: folder for avrdude
set avd=D:\Git-code\arduino\arduino-1.8.12-windows\arduino-1.8.12\hardware\tools\avr\bin\avrdude.exe
:: batch for conf
set cof=-CD:\Git-code\arduino\arduino-1.8.12-windows\arduino-1.8.12\hardware\tools\avr\etc\avrdude.conf
:: batch for bootloader
set f=D:\Git-code\arduino\arduino-1.8.12-windows\arduino-1.8.12\hardware\arduino\avr\bootloaders\optiboot\optiboot_atmega328.hex


set cmd=%avd% %cof% -c usbasp -p m328p -b 19200

%cmd%

cmd /k
