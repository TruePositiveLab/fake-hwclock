.PHONY: install

install: fake-hwclock fake-hwclock-tick.service fake-hwclock-tick.timer fake-hwclock.service
	cp fake-hwclock $INSTALL/bin
	cp *.service *.timer $INSTALL/etc/systemd/system
