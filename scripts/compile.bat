"%ARDUINO_DIR%\hardware\tools\avr\bin\avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10806 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR "-I"..\src"" "-I%ARDUINO_DIR%\hardware\arduino\avr\cores\arduino" "-I%ARDUINO_DIR%\hardware\arduino\avr\variants\mega" "..\src\%1" -o "output/build/%1.o"