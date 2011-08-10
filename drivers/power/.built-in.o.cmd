cmd_drivers/power/built-in.o :=  arm-eabi-ld -EL    -r -o drivers/power/built-in.o drivers/power/power_supply.o drivers/power/ds2746_battery.o drivers/power/ds2746_param.o 
