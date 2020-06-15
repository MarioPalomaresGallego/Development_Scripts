fatload mmc 0 $fdt_addr_r bcm2710-rpi-2-b.dtb
loadb $kernel_addr_r
sleep 1
bootm $kernel_addr_r - $fdt_addr_r
