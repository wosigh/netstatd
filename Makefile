all: sync clean

sync:
	cp -PRp ../Netstat-Service/DEBIAN/* control/
	cp -PRp ../Netstat-Service/usr .


clean:
	find . -name "*~" -exec rm {} \;
