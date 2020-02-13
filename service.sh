#!/system/bin/sh
until [ $(getprop sys.boot_completed) -eq 1 ]; do

done
i=0
sleep 5
while [ $i -ne 6 ]
do
    setprop persist.radio.imei 123456789012345
    setprop persist.radio.imei1 123456789012345
    setprop persist.radio.imei2 123456789012345
    setprop persist.radio.meid 123456789012345
    i=$(($i+1))
    sleep 5
done