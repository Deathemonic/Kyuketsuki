<h1 align="center">きゅうけつき</h1>
<p align="center">
  <img src="https://img.shields.io/github/issues/D34TH-Code/Kyuketsuki?style=for-the-badge"
</p>

# Table of Contents

* [**About**](#about)
* [**Preview**](#preview)
* [**Requirements**](#requirements)
* [**Installation**](#installation)
	- [**Cloning**](##first-of-all-clone-this-repo)
	- [**Easy Way**](##easy-way)
	- [**Manual Way**](##manual-way)
		- [**bspwm**](###bspwm)
		- [**sxhkd**](###sxhkd)
		- [**Polybar**](###polybar)
		- [**Rofi**](###rofi)
		- [**i3lock-color**](###i3lock-color)
		- [**Picom**](###picom)
		- [**Alacritty**](###alacritty)
		- [**neovim**](###neovim)
		- [**dwall**](###dwall)
		- [**Dracula**](##dracula)
			- [**Theme**](###theme)
			- [**Browser**](###browser)
			- [**Website**](###websites)
* [**Troubleshoot**](#troubleshoot)

# About 
Dracula themed BSPWM rice, it uses the dracula color palette obviously.

# Preview
![cheese](https://user-images.githubusercontent.com/65948476/122667551-f26edd80-d1e5-11eb-9cd9-67790306f38a.png)
![nice](https://user-images.githubusercontent.com/65948476/122667559-fb5faf00-d1e5-11eb-902f-53db739f8cae.png)
![rice](https://user-images.githubusercontent.com/65948476/122667562-fbf84580-d1e5-11eb-95db-018c04f5bfe9.png)


# Requirements

* [bspwm](https://github.com/baskerville/bspwm)
* [sxhkd](https://github.com/baskerville/sxhkd)
* [Polybar](https://github.com/polybar/polybar)
* [Rofi](https://github.com/davatorium/rofi)
* [i3lock-color](https://github.com/Raymo111/i3lock-color)
* [Picom {ibhagwan's fork}](https://github.com/ibhagwan/picom)
* [Alacritty](https://github.com/alacritty/alacritty)
* [zsh](https://www.zsh.org)
	* [oh my zsh!](https://ohmyz.sh)
	* [powerlevel10k](https://github.com/romkatv/powerlevel10k)
	* [Antigen](https://github.com/zsh-users/antigen)
* [dmenu {DistroTube's config}](https://gitlab.com/dwt1/dmenu-distrotube)
* [networkmanager_dmenu](https://github.com/firecat53/networkmanager-dmenu)
* [neovim](https://neovim.io)
* [dwall](https://github.com/adi1090x/dynamic-wallpaper)
* [feh](https://github.com/derf/feh)
* [Dracula Theme](https://draculatheme.com)
	- [GTK](https://draculatheme.com/gtk)
	- [Icon](https://draculatheme.com/gtk)
	- [Cursor](https://www.gnome-look.org/p/1393084/)
	- **Browser**
		* [Chrome](https://chrome.google.com/webstore/detail/dracula-chrome-theme-dark/gfapcejdoghpoidkfodoiiffaaibpaem?hl=en-GB)
		* [Firefox](https://addons.mozilla.org/en-US/firefox/addon/dracula-dark-colorscheme/)
	- [Website {Midnight Lizard}](https://midnight-lizard.org/schemes/index/full/?q=dracula&side=any&bg=any)

# Installation
First Install the necessary packages by clicking the names in the [requirements](#requirements) section it will lead you to a github page of that package and there's will be some instructions on how to install those packages if you are using Arch they may be available in your AUR repo or the community repo.

## First of all clone this repo
```sh
mkdir ~/.dotfiles
git clone https://github.com/Deathemonic/Kyuketsuki.git
cd Kyuketsuki
cd .config
```

Note you can put the repo anywhere in your home directory

## Easy way
```sh
cp -rf * ~/.config
cd ~/.config
chmod +x bspwm/bspwmrc
chmod +x i3lock/lock.sh
chmod +x polybar/start.sh
chmod +x rofi/launch.sh
chmod +x rofi/network.sh
chmod +x rofi/powermenu.sh
```
This is only for the ``.config``

For ``neovim``
```sh
nvim
```
and then type ``:PlugStatus`` and type ``:PlugInstall`` after
## Manual way
### bspwm
```sh
cp -r bspwm ~/.config
chmod +x ~/.config/bspwm/bspwmrc
```

### sxhkd
```sh
cp -r sxhkd ~/.config
```

### Polybar
```sh
cp -r polybar ~/.config
chmod +x ~/.config/polybar/start.sh
```

### Rofi
```sh
cp -r rofi ~/.config
chmod +x ~/.config/rofi/launch.sh
chmod +x ~/.config/rofi/network.sh
chmod +x ~/.config/rofi/powermenu.sh
```

### i3lock color
```sh
cp -r i3lock ~/.config
chmod +x ~/.config/i3lock/lock.sh
```

### Picom
```sh
cp -r picom ~/.config
cp picom.conf ~/.config
```

### Alacritty
```sh
cp -r alacritty ~/.config
```

### neovim
```sh
nvim
```
and then type ``:PlugStatus`` next type ``:PlugInstal``

### dwall
After you follow dwall install instructions in https://github.com/adi1090x/dynamic-wallpaper github you need to vim to your ``bspwmrc``
```sh
vim ~/.config/bspwm/bspwmrc
```
you can change the line ``8`` to any preinstalled dynamic wallpaper name.

## Dracula
### Theme
I use ``lxappearance`` to change my gtk theme, you can use any theme manager you like

After you download the themes extract them using 7zip or any archive manager you have
```sh
cp -r (Name of the icon folder) /usr/share/icon
cp -r (Name of the cursor folder) /usr/share/icon
cp -r (Name of the theme folder) /usr/share/theme
``` 
open ``lxappearance`` and select the themes

### Browser
Choose what browser you are using and add it

For Chrome - go to this [link](https://chrome.google.com/webstore/detail/dracula-chrome-theme-dark/gfapcejdoghpoidkfodoiiffaaibpaem?hl=en-GB) and click add to chrome, this will work for any chromium based browser

For Firefox - go to this [link](https://addons.mozilla.org/en-US/firefox/addon/dracula-dark-colorscheme/) and click add, this will work for any firefox based browser

### Websites
Use [midnight lizard](https://midnight-lizard.org) to theme websites
search for [dracula](https://midnight-lizard.org/schemes/index/full/?q=dracula&side=any&bg=any) click the first one and click add to browser

# Troubleshoot

The configs doesn't work, maybe you forgot to [``chmod``](##easy-way).

Lag? Try change the picom corner radius to ``0.0``

Still lagging? Bruh maybe it's the time for a upgrade
try comment of the blur effects.
Vim back to you ``picom.conf`` and comment the line ``31 to 34``.

Alacritty won't work? Try to change the sxhkdrc ``super + Return`` by vim into it
```sh
vim ~/.config/sxhkd/sxhkdrc
```
by default it's ``LIBGL_ALWAYS_SOFTWARE=1 alacritty`` comment it and uncomment ``alacritty``
Note that ``LIBGL_ALWAYS_SOFTWARE=1 alacritty`` is only for pc or laptop that doesn't have a GPU or your GPU doesn't support ``OPENGL 3.3``
