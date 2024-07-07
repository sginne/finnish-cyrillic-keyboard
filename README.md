# X11 Phonetic Cyrillic Layout for Finnish Keyboard

![Keyboard layout](https://github.com/sginne/finnish-russian-keyboard/blob/master/layout.png?raw=true)

## Latest Update
- Changed apostrophe and hard_sign for more versatile Ukrainian.
- Added ґ/Ґ.
- Added Ukrainian letters: І/і, Є/е, Ї/ї.
  - Can be found on I, E, J keys, with AltGr or AltGr-Shift for capital letters.

## Installation
To install the customized layout, follow these steps:

1. Ensure you have `make` installed on your system.
2. Clone this repository to your local machine.
3. Run the following command to install the layout:
   ```bash
   sudo make install
   ```

## Setting the Layout
To set the keyboard layout after installation, run:
```bash
make setlayout
```

## Switching Layout
- Use `Ctrl-Shift` to switch between layouts.

## Information
This layout hack is primarily aimed at Cyrillic users (Russian/Ukrainian/Belarusian) living in Finland who use Linux and do not want to use stickers.

## Uninstallation
If you need to uninstall and restore the original layout, run:
```bash
sudo make uninstall
```

This will restore the original `fi` file from the backup created during installation.

This README now includes the necessary instructions for installation, setting the layout, and uninstallation without the `setxkbmap` command in the usage section.