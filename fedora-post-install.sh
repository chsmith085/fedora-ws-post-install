#!/bin/sh

# TO-DO
# - Clean up initial echo line. 
# - Make organized (alphabetical) reason list of why you choose to install/remove
#   certain packages.


echo "Make sure the following repos are installed first.\n"
echo "RPM Fusion Free\n"
echo "RPM Fusion Non-Free\n"
echo "Adobe's Shitty Nonsense.\n\n\n"

dnf remove \
	transmission.*
	orca.*

dnf install \
	deluge*
	cherrytree
	ALL THE DAMN GSTREAMER PLUGINS
	vlc
	steam
	flash-plugin
	homebank
	
