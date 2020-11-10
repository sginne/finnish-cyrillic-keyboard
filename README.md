# Xorg phonetic cyrillic layout for finnish keyboard

![Keyboard layout](https://github.com/sginne/finnish-russian-keyboard/blob/master/layout.png?raw=true )

## Latest Update:
added ukraininan letters - І/і,Є/е,Ї/ї
Can be found on I,E,J keys, but holding AltGr or AltGr-Shift for capital letter.

## To install customized layout:
Copy 'fi' file into /usr/share/X11/xkb/symbols Use root permissions and overwrite existing layout.

## To use layout:
''setxkbmap -model pc105 -layout fi,fi -variant ",firu"  -option grp:lctrl_lshift_toggle''

## To switch layout:
Ctrl-Shift

## Information:
This layout hack aimed primarily at cyrillic users (russian/ukrainian/belorussian) who live in Finland and use linux, but dont want to use silly stickers.


