sudo pacman -S brightnessctl exa foot nemo ttf-jetbrains-mono otf-font-awesome \
    terminus-font pamixer swaybg swaylock swayidle grim lazygit polkit-kde-agent \
    python-requests nemo-fileroller nemo-image-converter tlp powertop acpid mako \
    gammastep evince mpv htop playerctl git base-devel \
    --noconfirm

sudo git clone https://aur.archlinux.org/yay-git.git
sudo chown -R roberto:roberto ./yay-git
cd yay-git
makepkg -si
cd ..
sudo rm -rf yay-git

yay --noprovides --answerdiff None --answerclean None --mflags "--noconfirm --nocheck" -S \
    hyprland-git rofi-lbonn-wayland wob waybar-hyprland-git apostrophe \
    xdg-desktop-portal-hyprland-git batsignal

./override_config.sh
