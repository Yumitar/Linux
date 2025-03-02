#!/bin/bash

# Verificar si se proporcionaron dos parámetros
if [ $# -ne 2 ]; then
    echo "Uso: $0 <numero1> <0 o 1>"
    exit 1
fi

# Asignar los parámetros a variables
numero1=$1
opcion=$2

# Ejecutar comandos según el valor del segundo parámetro
if [ "$opcion" -eq 1 ]; then
    echo "El segundo parámetro es 1. Habilitando PCI..."
    sed -i 's/#hostpci0/hostpci0/g' "/etc/pve/qemu-server/"$numero1".conf"
elif [ "$opcion" -eq 0 ]; then
    echo "El segundo parámetro es 0. DESHabilitando PCI..."
    sed -i 's/hostpci0/#hostpci0/g' "/etc/pve/qemu-server/"$numero1".conf"
else
    echo "Error: El segundo parámetro debe ser 0 o 1"
    exit 1
fi

