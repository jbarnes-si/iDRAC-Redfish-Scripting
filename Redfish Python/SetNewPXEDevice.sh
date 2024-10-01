#!/bin/bash

# Wrapper to set new boot device using existing library

ip=""
password=""
newNIC=""

python3 GetSetBiosAttributesREDFISH.py -ip "$ip" -u root -p "$password" --ssl False --attribute-name PxeDev1Interface --attribute-value "$newNIC" --reboot
