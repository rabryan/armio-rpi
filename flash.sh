sudo openocd -f openocd.cfg -c "init" -c "reset halt" -c "flash write_image erase armio_flash.elf" -c "verify_image armio_flash.elf 0x00000000 elf" -c "reset run" -c "shutdown"
