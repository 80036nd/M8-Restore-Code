#!/bin/bash
cd ~/Documents/RestoreM8
chmod 777 futurerestore
./futurerestore -t blob.shsh2 --latest-sep --latest-baseband restore.ipsw
clear
echo "Your Device Should be Restored"
echo "RestoreM8 By 80036nd"
