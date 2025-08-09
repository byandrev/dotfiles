##############
##############
## BYANDREV ##
##############
##############

# Git
git config --global pull.rebase true
git config --global init.defaultBranch main
git config --global user.name "Andres Parra"
git config --global user.email "byandrev@gmail.com"

# Install initial tools
sudo pacman -S curl wget vim neovim alacritty nautilus btop bat eza unzip fzf fastfetch

# Install PARU (https://github.com/Morganamilo/paru)
sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si

# Install hyprland tools
paru -S --noconfirm --needed walker-bin waybar hyprlock hyprshot hypridle \
  polkit-gnome mako satty slurp \
  xdg-desktop-portal-hyprland xdg-desktop-portal-gtk

# Bluetooth
paru -S --noconfirm --needed blueberry
sudo systemctl enable --now bluetooth.service

# Fonts
sudo pacman -S ttf-font-awesome noto-fonts noto-fonts-emoji ttf-dejavu ttf-jetbrains-mono noto-fonts-extra

# Desktop Tools
sudo pacman -S brightnessctl playerctl vlc fcitx5 fcitx5-gtk fcitx5-qt

# Customization
paru -S --noconfirm --needed kvantum-qt5
sudo pacman -S gnome-themes-extras

gsettings set org.gnome.desktop.interface gtk-theme "Adwaita-dark"
gsettings set org.gnome.desktop.interface color-scheme "prefer-dark"

# Development
sudo pacman -S lazygit docker docker-compose docker-buildx
paru -S --noconfirm --needed lazydocker

# Docker
sudo systemctl enable docker
sudo usermod -aG docker ${USER}

# Prevent Docker from preventing boot for network-online.target
sudo mkdir -p /etc/systemd/system/docker.service.d
sudo tee /etc/systemd/system/docker.service.d/no-block-boot.conf <<'EOF'
[Unit]
DefaultDependencies=no
EOF

sudo systemctl daemon-reload


# Scripts
chmod +x ~/bin/scripts/screenshot
chmod +x ~/bin/scripts/lock-screen

# ZSH
sudo pacman -S zsh tmux

# Install Oh My ZSH
# https://scottspence.com/posts/my-updated-zsh-config-2025
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

# Flatpak
sudo pacman -S flatpak
