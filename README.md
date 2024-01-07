# Hypr Sweet Catppuccin

- **Window Manager** • [Hyprland](https://github.com/hyprwm/Hyprland)🎨 Tiles
  Everywhere!
- **Shell** • [Fish](https://github.com/fish-shell/fish-shell) 🐠
  [starship](https://github.com/starship/starship) Cross Shell Platform!
- **Terminal** • [Foot](https://codeberg.org/dnkl/foot) 💻 The fast, lightweight and minimalistic Wayland terminal emulator.
- **Panel** • [Waybar](https://aur.archlinux.org/packages/waybar-hyprland-git)🍧
  Highly customizable Wayland bar for Sway and Wlroots based compositors.
- **Notify Daemon** • [Swaync](https://github.com/ErikReider/SwayNotificationCenter) 🍃
  Minimalist and functional!
- **Launcher** • [Rofi](https://github.com/davatorium/rofi) 🚀 Realmente rápido
  y customizable!
- **File Manager** • [Thunar](https://github.com/xfce-mirror/thunar)🔨 Simple and reliable!

## 🖥️ Setup

![image](https://github.com/SherLock707/hyprland_itachi/assets/26952545/7a4dbba6-ccee-4b1b-bc1c-e4be46f598dd)

![image](https://github.com/SherLock707/hyprland_itachi/assets/26952545/caeb167f-5b5f-4d77-b2fe-c26f39333357)

![image](https://github.com/SherLock707/hyprland_itachi/assets/26952545/a835a620-a6cd-44f0-82e1-20f08e8142bf)

![image](https://github.com/SherLock707/hyprland_itachi/assets/26952545/c2cd011c-c434-4405-9a83-e0ddc384f4b8)


## INSTALLATION (Arch Based Only)


<div align="left">

<details>
<summary><h3>Hyprland Stuff</h3></summary>

###### To get started, let's make sure we have all the necessary prerequisites. In this case, I'm using Paru as the AUR helper, but keep in mind that your system may require a different approach.

- Installation using paru

```sh
## Hyprland Stuff
paru -S hyprland-git hyprpicker-git waybar-git \
dunst nwg-look wf-recorder wlogout wlsunset
```

</details>

<details>
<summary><h3>Dependencies</h3></summary>

- Installation using paru

```sh
## Dependencies
paru -S colord ffmpegthumbnailer gnome-keyring grimblast-git gtk-engine-murrine \
imagemagick kvantum pamixer playerctl polkit-kde-agent qt5-quickcontrols        \
qt5-quickcontrols2 qt5-wayland qt6-wayland swww ttf-font-awesome tumbler     \
ttf-jetbrains-mono ttf-icomoon-feather xdg-desktop-portal-hyprland-git xdotool  \
xwaylandvideobridge-cursor-mode-2-git cliphist qt5-imageformats qt5ct
```

</details>

<details>
<summary><h3>Apps & More</h3></summary>

```sh
## CLI & Tools
paru -S btop cava neofetch noise-suppression-for-voice   \
rofi-lbonn-wayland-git rofi-emoji starship zsh viewnior ocs-url
```

```sh
## Browser & File Explorer
paru -S brave-bin file-roller noto-fonts noto-fonts-cjk  \
noto-fonts-emoji thunar thunar-archive-plugin
```

```sh
# VSCode
paru -S code code-features code-marketplace
```

```sh
# Theme Based
paru -S catppuccin-gtk-theme-macchiato catppuccin-gtk-theme-mocha papirus-icon-theme sddm-git swaylock-effects-git kvantum kvantum-theme-catppuccin-git
```

```sh
# Pipewire & OBS
paru -S obs-studio-rc ffmpeg-obs cef-minimal-obs-rc-bin   \
pipewire pipewire-alsa pipewire-audio pipewire-pulse      \
pipewire-jack wireplumber gst-plugin-pipewire pavucontrol
```

</details>

</div>

<div align="left">

<details>
<summary><h3>DOTFILES</h3></summary>

###### To get started, let's make sure we have all the necessary prerequisites. In this case, I'm using Paru as the AUR helper, but keep in mind that your system may require a different approach.

```sh
git clone https://github.com/SherLock707/hyprland_itachi $HOME/Downloads/hyprland-dots/
cd $HOME/Downloads/hyprland-dots/
rsync -avxHAXP --exclude '.git*' .* ~/
```
</details>
</div>

## Credits

Built on top of : [JakooLit](https://github.com/JaKooLit/Hyprland-Dots)

---
