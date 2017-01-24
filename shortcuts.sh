#!/bin/bash

#########################################
#########################################
##        DEVELOPED BY JUAKI97         ##
##           jojigarcia.me             ##
##         github.com/Juaki97          ##
#########################################
#########################################

echo "Program's name: "
read name

echo "Program's path: "
read path

echo "Icon's path: "
read icon

echo "
[Desktop Entry]
Name=$name
Exec=$path
Icon=$icon
Terminal=false
Type=Application " > /usr/share/applications/$name.desktop;

echo "Done!"
