#! /bin/bash
docker run --name cutebaby \
-e VNC_PASS="66666" \
-e VNC_TITLE="cutebaby" \
-e VNC_RESOLUTION="1360x768" \
-e DISPLAY=:0 \
-e PORT=9870 \
-d -p 8080:9870 \
okayandy/ubuntu-novnc:latest
clear
echo DOGE TO THE MOON :))
echo Done! NoMachine Information:
echo Port: 8080
echo Pass: 66666
echo "VM can't connect? Restart Cloud Shell then Re-run script."
seq 1 43200 | while read i; do echo -en "\r Running .     $i s /43200 s";sleep 0.1;echo -en "\r Running ..    $i s /43200 s";sleep 0.1;echo -en "\r Running ...   $i s /43200 s";sleep 0.1;echo -en "\r Running ....  $i s /43200 s";sleep 0.1;echo -en "\r Running ..... $i s /43200 s";sleep 0.1;echo -en "\r Running     . $i s /43200 s";sleep 0.1;echo -en "\r Running  .... $i s /43200 s";sleep 0.1;echo -en "\r Running   ... $i s /43200 s";sleep 0.1;echo -en "\r Running    .. $i s /43200 s";sleep 0.1;echo -en "\r Running     . $i s /43200 s";sleep 0.1; done
