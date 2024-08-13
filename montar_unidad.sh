#!/bin/bash


if [[ $USER != "root" ]]; then
        echo "Ejecute como admin"
        exit 1
fi

msg_mnt="Montando la unidad book de 4TB"
msg_exit="Unidad montada sin errores"

echo $msg_mnt

mkdir -p /run/media/javi/book
mount /dev/sdc1 /run/media/javi/book

echo $msg_exit

exit 0
