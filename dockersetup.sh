RETVAL=0
prog="Pharos Control"
filename="pharoscontrol"
lockFile=/var/lock/subsys/$filename
PIDFILE=/var/run/$filename
INSTALL_FOLDER=/opt/pharoscontrol

dpkg -i PharosControl-2.0.0-1.ub16.noarch.deb
apt install -yf
nohup java -cp "$INSTALL_FOLDER/lib/*" com.tplink.hipap.server.backend.PharosControlHeadless > /dev/nyll 2>&1 & echo $! > $PIDFILE &
java -cp "$INSTALL_FOLDER/lib/*" com.tplink.hipap.server.backend.mina.MinaClient list


