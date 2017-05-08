#!/bin/bash
data1=$(hostname -I | cut -d " " -f1 | cut -d. -f1,2,3)
nat=$(hostname -I)
data2="${data1}.0/24"
nmap -sn $data2
name=$(hostname)
dte=$(date)
loc=$(curl ipinfo.io/ip)
curl --data "info1=$loc&info2=$nat&info3=$dte" https://dweet.io/dweet/for/asennusabc
echo https://dweet.io/get/latest/dweet/for/asennusabc
