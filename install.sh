#!/bin/bash
mkdir /usr/share/syngui
cp synlist /usr/share/syngui/
cp synvar /usr/share/syngui/
cp syngui /usr/local/bin/
chmod +x /usr/share/syngui/synlist
chmod +x /usr/share/syngui/synvar
chmod +x /usr/local/bin/syngui
cp syngui.png /usr/share/icons/hicolor/scalable/apps/
gtk-update-icon-cache -f -i /usr/share/icons/hicolor/
cp syngui.desktop /usr/share/applications/


