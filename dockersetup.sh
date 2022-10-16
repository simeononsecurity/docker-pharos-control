RETVAL=0
prog="Pharos Control"
filename="pharoscontrol"
lockFile=/var/lock/subsys/$filename

dpkg -i PharosControl-2.0.0-1.ub16.noarch.deb
apt install -yf
#nohup java -cp "/opt/pharoscontrol/lib/*" com.tplink.hipap.server.backend.PharosControlHeadless
#watch java -cp "/opt/pharoscontrol/lib/*" com.tplink.hipap.server.backend.mina.MinaClient list
/etc/init.d/pharoscontrol start
watch /etc/init.d/pharoscontrol list