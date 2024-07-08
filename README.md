# X11 Phonetic Cyrillic Layout for Finnish Keyboard

![Keyboard layout](https://github.com/sginne/finnish-russian-keyboard/blob/master/layout.png?raw=true)

## Latest Update / Останнє оновлення
- Changed apostrophe and hard_sign for more versatile Ukrainian. / Змінив апостроф і твердий знак для більш універсальної української.
- Added ґ/Ґ. / Додано ґ/Ґ.
- Added Ukrainian letters: І/і, Є/е, Ї/ї. / Додано українські літери: І/і, Є/е, Ї/ї.
  - Can be found on I, E, J keys, with AltGr or AltGr-Shift for capital letters. / Можна знайти на клавішах I, E, J, з AltGr або AltGr-Shift для великих літер.

## Installation / Встановлення
To install the customized layout, follow these steps: / Щоб встановити налаштовану розкладку, виконайте наступні кроки:

1. Ensure you have `make` installed on your system. / Переконайтеся, що у вас встановлено `make` у системі.
2. Clone this repository to your local machine. / Клонуйте цей репозиторій на ваш локальний комп'ютер.
3. Run the following command to install the layout: / Виконайте наступну команду, щоб встановити розкладку:
   ```bash
   sudo make install
   ```

## Setting the Layout / Налаштування розкладки
To set the keyboard layout after installation, run: / Щоб налаштувати розкладку клавіатури після встановлення, виконайте:
```bash
make setlayout
```

## Switching Layout / Перемикання розкладки
- Use `Ctrl-Shift` to switch between layouts. / Використовуйте `Ctrl-Shift` для перемикання між розкладками.

## Information / Інформація
This layout hack is primarily aimed at Cyrillic users (Russian/Ukrainian/Belarusian) living in Finland who use Linux and do not want to use stickers. / Цей хак розкладки призначений в основному для користувачів кирилиці (російська/українська/білоруська), які живуть у Фінляндії, використовують Linux і не хочуть використовувати наклейки.

## Uninstallation / Видалення
If you need to uninstall and restore the original layout, run: / Якщо вам потрібно видалити і відновити оригінальну розкладку, виконайте:
```bash
sudo make uninstall
```

This will restore the original `fi` file from the backup created during installation. / Це відновить оригінальний файл `fi` з резервної копії, створеної під час встановлення.

This README now includes instructions in both English and Ukrainian.