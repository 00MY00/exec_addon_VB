#!/bin/bash
# Crée par : Kuroakashiro
sudo mount /dev/cdrom /mnt
if [ $? -gt 0 ];
then
    echo -e "Verifier que vous avez bien ajoutée le CD addon de VB"
    sleep 20
    exit
else
    cd /mnt
    sh ./VBoxLinuxAdditions.run
fi