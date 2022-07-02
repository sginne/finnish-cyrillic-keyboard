if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

cp fi /usr/share/X11/xkb/symbols/
