<h1 align="center">:dizzy: My first Hyprland config on Arch Linux :dizzy:</h1>

<h3 align="center">This is my first configuration on hyprland. I'm not particularly skilled at programming, but I tried to make it very optimized and user-friendly. I posted it on GitHub mainly for myself, so that I could use it on different distributions without any problems. I'm not sure if anyone else will use it, but I would be very happy if they did. At the moment, rofi and mako are not configured. I'm not sure if I will update the config in the future, but there will definitely be some minor updates in the near future. I hope you can install it and enjoy it, good luck!</h3>

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


#### :building_construction: Step 1 — Clone the repository
```bash
git clone https://github.com/ass-sudo/hypr-conf.git
```

#### :file_folder: Step 2 — Go to the project directory
```bash
cd hypr-conf
```

#### :gear: Step 3 — Copy all configs to ~/.config/
```bash
cp -r config/* ~/.config/
```

#### :framed_picture: Step 4 — Add wallpapers
```bash
cp -r Wallpaper ~/Wallpaper
```

#### :arrows_counterclockwise: Step 5 — Reload Hyprland
```bash
hyprctl reload
```
---

<h1 align="center">:heavy_check_mark: **Done!**</h1>
