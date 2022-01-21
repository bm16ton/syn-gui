#!/bin/bash
apt-get install debhelper libgtk2.0-dev libgtk2.0-bin libglade2-dev autotools-dev byacc flex texinfo docbook-to-man libvte-dev gcc-8 g++-8 cpp-8 git
git clone http://github.com/bm16ton/gtkdialog
cd gtkdialog
./switch-to-gcc8.sh
dpkg-buildpackage -b -j$(nproc)
dpkg -i gtkdialog*.deb
./switch-gcc-back.sh
cd ..

