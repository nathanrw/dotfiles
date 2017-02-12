#!/bin/bash

# Run the scripts in /etc/X11/xinit/xinitrc.d
if [ -d /etc/X11/xinit/xinitrc.d ] ; then
  for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi

# Get the session from the first argument.
session=${1:-i3}

# Start the desired window manager.
case $session in
  xfce) exec startxfce4;;
  i3)   exec i3;;
  *)    exec $session;;
esac
