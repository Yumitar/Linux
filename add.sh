#|/bin/bash

read -p "ID" id
qm set $id -usb0 host=1-6.2,usb3=1
qm set $id -hostpci0 0000:01:00.0,pcie=1,x-vga=1
