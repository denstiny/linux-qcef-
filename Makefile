install:
	mv /opt/netease/netease-cloud-music/netease-cloud-music.bash opt/netease/netease-cloud-music/netease-cloud-music.bash.mk
	cp netease-cloud-music.bash /opt/netease/netease-cloud-music/netease-cloud-music.bash 
	sudo pacman -U qcef-1.1.6-1-x86_64.pkg.tar.xz
uninstall:
	mv /opt/netease/netease-cloud-music/netease-cloud-music.bash.mk /opt/netease/netease-cloud-music/netease-cloud-music.bash
	sudo pacman -Rns qcef-1.1.6-1-x86_64.pkg.tar.xz 
