openocd -f rpi-ifc.cfg -f openocd.cfg -c init -c "at91samd chip-erase" -c shutdown
