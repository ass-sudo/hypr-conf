<h1 align="center">:dizzy: My first Hyprland config on Arch Linux :dizzy:</h1>

<h3 align="center">This is my first Hyprland configuration. I'm not a professional programmer, but I tried to make it as optimized and user-friendly as possible. I uploaded it to GitHub mainly for myself — so I can easily reuse it across different Linux distributions without any issues. I’m not sure if anyone else will find it useful, but I’d be really happy if someone does! At the moment, Rofi and Mako aren’t configured yet. I’m not sure if I’ll continue updating this setup regularly, but there will definitely be some small tweaks and improvements in the near future. I hope you’ll enjoy it and maybe find something useful here. Good luck, and happy ricing!
</h3>



<h1 align="center">Screenshot :camera_flash:</h1>

| ![1](screenshot/1.png) | ![2](screenshot/2.png) |
|:------------------------:|:------------------------:|
| ![3](screenshot/3.png) | ![4](screenshot/4.png) |

____

<h1 align="center">Program :inbox_tray:</h1>

<div align="center">

| Program :computer: | Component :gear: | Install command  :clipboard:   |
|----------------|---------------------|-----------------------------------|
| **Hyprland**   | Windows Manager     | `sudo pacman -S hyprland`         |
| **Kitty**      | Terminal            | `sudo pacman -S kitty`            |
| **Fish**       | Shell               | `sudo pacman -S fish`             | 
| **Nemo**       | File Manager        | `sudo pacman -S nemo`             |
| **Waybar**     | Bar                 | `sudo pacman -S waybar`           |
| **Mako**       | Notification        | `sudo pacman -S mako`             |
| **Rofi**       | Launcher            | `sudo pacman -S rofi`             |
| **GIMP**       | Image Editor        | `sudo pacman -S gimp`             |
| **Vim/NVim**   | Editor              | `sudo pacman -S vim/neovim`       |
| **Grim/Slurp** | Screenshot          | `sudo pacman -S grim slurp`       |
| **SwayBg**     | Wallpaper           | `sudo pacman -S swaybg`           |
| **nwg-look**   | All Themes          | `sudo pacman -S nwg-look`         |
| **Zen-Browser**| Browser             | `yay -S zen-browser-bin`          |
| **Telegram**   | Messenger           | `sudo pacman -S telegram-desktop` |
| **FastFetch**  | Terminal Application| `sudo pacman -S fastfetch`        |
| **BTop**       | Terminal Application| `sudo pacman -S btop`             |
| **Cava**       | Terminal Application| `sudo pacman -S cava`             |

</div>

<h1 align="center">Install :jigsaw:</h1>


#### Step 1 — Clone the repository
```
git clone https://github.com/ass-sudo/hypr-conf.git
```

#### Step 2 — Go to the project directory
```
cd hypr-conf
```

#### Step 3 — Copy all configs to ~/.config/
```
cp -r config/* ~/.config/
```

#### Step 4 — Add wallpapers
```
cp -r Wallpaper ~/Wallpaper
```
#### Step 5 — Copy cursor
```
cp -r Cursor/Mogo/ /usr/share/icons/
```

#### Step 6 — Reload Hyprland
```
hyprctl reload
```

<h1 align="center">:white_check_mark: Installation complete!</h1>
