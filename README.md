```bash
                   __                           _               _    
  ___ _ __  _   _ / _|_ __ ___  __ _        ___| |__   ___  ___| | __
 / __| '_ \| | | | |_| '__/ _ \/ _` |_____ / __| '_ \ / _ \/ __| |/ /
| (__| |_) | |_| |  _| | |  __/ (_| |_____| (__| | | |  __/ (__|   < 
 \___| .__/ \__,_|_| |_|  \___|\__, |      \___|_| |_|\___|\___|_|\_\
     |_|                          |_|                                
```

![ < cpufreq-check example of work > ](cpufreq-check.gif)

### Language translations

- [🇺🇸 Description in English](#Description-in-English)

- [🇷🇺 Описание на Русском](#Описание-на-Русском)

<br />

---

### Description in English

[🇺🇸 🔝 Go up](#Language-translations)

#### Menu:

- [Description ⏪](#cpufreq-check-en)

- [System requirements ⏪](#For-smooth-installation-required)

- [Installation on PC ⏪](#Smooth-installation-on-PC)

- [Uninstall ⏪](#For-uninstall)

- [Manual installation ⏪](#For-manual-install-you-need)

- [Authors ⏪](#Authors)

<br />

#### cpufreq-check (en)

This is just looped cpufreq-info program from cpufrequtils package which I made just for convenience. Designed to receive updated information about the state of the CPU and it's cores

[🔙 Menu](#Menu)

<br />

#### For ***smooth*** installation required: 

- 💻 PC: Linux (Ubuntu-based; 12.04 and higher; Maybe just sudo and apt-based, i don't know)

[🔙 Menu](#Menu)

<br />

#### ***Smooth*** installation on PC:

> ***Step by step:***
>
> 0. sudo apt-get update
>
> 1. sudo apt-get install -y git
>
> 2. git clone https://github.com/ddan9/cpufreq-check
>
> 3. bash cpufreq-check/install.sh
>
> 4. sudo cpufreq-check
>
> ***Or by one command:***
>
> - sudo apt-get update && sudo apt-get install -y git && git clone https://github.com/ddan9/cpufreq-check && bash cpufreq-check/install.sh && sudo cpufreq-check

[🔙 Menu](#Menu)

<br />

#### For uninstall:

> ***By one command:***
>
> - bash .cpufreq-check/remove.sh

[🔙 Menu](#Menu)

<br />


#### For ***manual*** install you need:

> - bash (Maybe something else, i don't know)
>
> - cpufrequtils package
>
> - git
>
> - git clone https://github.com/ddan9/cpufreq-check into $HOME
>
> - cp cpufreq-check/cpufreq-check /usr/bin/cpufreq-check (Or into another similar directory)
>
> - chmod +x /usr/bin/cpufreq-check
>
> - mv cpufreq-check ./.cpufreq-check

[🔙 Menu](#Menu)

<br />

#### Authors

Creator of cpufrequtils package: https://www.brodo.de/ 👈

Creator of script: https://ddan9.github.io 👈

[🔙 Menu](#Menu)

---

### Описание на Русском

[🇷🇺 🔝 Наверх](#Language-translations)

#### Меню:

- [Описание ⏪](#cpufreq-check-ru)

- [Системные требования ⏪](#Для-гладкой-установки-необходимо)

- [Установка на ПК ⏪](#Гладкая-установка-на-ПК)

- [Удаление ⏪](#Для-удаления)

- [Ручная установка ⏪](#Для-ручной-установки-вам-нужно)

- [Авторы ⏪](#Авторы)

<br />

#### cpufreq-check (ru)
 
Это просто зацикленная программа cpufreq-info из пакета cpufrequtils, которую я сделал просто для удобства. Предназначена для получения обновляемой информации о состоянии ЦПУ и его ядер

[🔙 Меню](#Меню)

<br />

#### Для ***гладкой*** установки необходимо:

- 💻 ПК: Линукс (Убунту-подобный; 12.04 и выше; Либо просто sudo и apt-based, точно не знаю)

[🔙 Меню](#Меню)

<br />

#### ***Гладкая*** установка на ПК:

> ***Шаг за шагом:***
>
> 0. sudo apt-get update 
>
> 1. sudo apt-get install -y git
>
> 2. git clone https://github.com/ddan9/cpufreq-check
> 
> 3. bash cpufreq-check/install.sh
>
> 4. sudo cpufreq-check
>
> ***Или одной командой:***
>
> - sudo apt-get update && sudo apt-get install -y git && git clone https://github.com/ddan9/cpufreq-check && bash cpufreq-check/install.sh && sudo cpufreq-check

[🔙 Меню](#Меню)

<br />

#### Для удаления:

> ***Одной командой:***
>
> - bash .cpufreq-check/remove.sh

[🔙 Меню](#Меню)

</br>

#### Для ***ручной*** установки вам нужно:

> - bash (Может что-то другое, точно не знаю)
>
> - пакет cpufrequtils
>
> - git
>
> - git clone https://github.com/ddan9/cpufreq-check в вашу $HOME
>
> - cp cpufreq-check/cpufreq-check /usr/bin/cpufreq-check (Либо в другую подобную директорию)
>
> - chmod +x /usr/bin/cpufreq-check
>
> - mv cpufreq-check ./.cpufreq-check

[🔙 Меню](#Меню)

<br />

#### Авторы

Создатель пакета cpufrequtils: https://www.brodo.de/ 👈

Создатель скрипта: https://ddan9.github.io 👈

[🔙 Меню](#Меню)
