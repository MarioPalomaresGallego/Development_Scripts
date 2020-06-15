tar remote:1234
load
restore /home/mario/Downloads/bcm2709-rpi-2-b.dtb binary 0x2ef00000
set $r2 = 0x2ef00000
set scheduler-locking on
