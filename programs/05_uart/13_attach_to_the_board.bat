mips-mti-elf-gdb --silent -ex "set pagination off" -ex "file program.elf" -ex "target remote | openocd.exe -f ../../scripts/load/openocd.cfg -p -c 'log_output openocd.log'" -ex "interrupt"
