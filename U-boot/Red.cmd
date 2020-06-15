setenv serverip 192.168.1.216
fatload mmc 0 $fdt_addr_r bcm2710-rpi-2-b.dtb
dhcp $kernel_addr_r kernel.img
bootm $kernel_addr_r - $fdt_addr_r
