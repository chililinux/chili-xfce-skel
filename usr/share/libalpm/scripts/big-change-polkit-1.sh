#!/usr/bin/env bash
# dom 28 jan 2024 00:50:02 -04 - vcatafesta@gmail.com

# Replacing the original /etc/pam.d/polkit-1 file with the modified Biglinux file
if [ -e /etc/pam.d/polkit-1 ]; then
    mv -f /etc/pam.d/polkit-1 /etc/pam.d/polkit-1.bigsave
fi
mv -f /etc/pam.d/big-polkit-1 /etc/pam.d/polkit-1
