
Debian
====================
This directory contains files used to package lockchaind/lockchain-qt
for Debian-based Linux systems. If you compile lockchaind/lockchain-qt yourself, there are some useful files here.

## lockchain: URI support ##


lockchain-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install lockchain-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your lockchainqt binary to `/usr/bin`
and the `../../share/pixmaps/lockchain128.png` to `/usr/share/pixmaps`

lockchain-qt.protocol (KDE)

