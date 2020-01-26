# Xorg phonetic cyrillic layout for finnish keyboard

![Keyboard layout](https://github.com/sginne/finnish-russian-keyboard/blob/master/layout.png?raw=true )


To switch layout use: ''setxkbmap -model pc105 -layout fi,fi -variant ",firu"  -option grp:lctrl_lshift_toggle''
Ctrl-Shift later

This layout hack aimed primarily at russians who live in Finland and use linux, but dont want to use silly stickers.
Installation is pretty straightforward:

First: Copy 'fi' file into /usr/share/X11/xkb/symbols Use root permissions and overwrite existing layout.

Optionally you can 'kdesu kate /usr/share/X11/xkb/symbols/fi' and append:

  partial alphanumeric_keys
  
  xkb_symbols "firu" {
  
  ---      

  };

(copy block 'xkb_symbols "firu" 'of text from my 'fi' file AND DONT FORGET SEMICOLON! And partial alphanumeric_keys in front of it)

Second: Find


	<variant>
          <configItem>
            <name>mac</name>
            <description>Finnish (Macintosh)</description>
          </configItem>
        </variant>
        
in /etc/share/X11/xkb/rules/base.xml and add 

	<variant>
          <configItem>
            <name>firu</name>
            <description>Finnish (Russian)</description>
          </configItem>
        </variant>
below it.
You are set. Fire 'systemsettings'->Input Devices
Add layout, Finnish/Finnish/Finnish(Russian) 
