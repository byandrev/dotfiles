ls
sudo pacman -Syu
sudo pacman -S curl git vim neovim alacritty
clea
sudo pacman -S firefox
sudo pacman -S gnu-free-fonts noto-fonts ttf-bitstream-vera ttf-croscore ttf-dejavu ttf-droid ttf-ibm-plex ttf-input ttf-input-nerd ttf-liberation ttf-roboto
sudo pacman -S firefox
clear
wofi
wofi --show
wofi --show window
clear
cd .config/
ls
cd hypr/
ls
nvim hyprland.conf 
clear
cd ..
ls
cd ..
mkdir dotfiles
cd dotfiles/
ls
clear
sudo pacman -S stow
lear
clear
ls
stow hypr/
ls
ls -al
cd ..
cd .config/
ls
ls -al
ls
cd ..
ls
ls -al
rm hyprland.conf 
ls
cd dotfiles/
ls
mkdir .config
mv hypr/ .config/
ls
clear
stow .
stow .
ls
nvim
ls -al
mkdir bin
cd bin/
nvim install.sh
ls
ls
sudo pacman -S nautilus
nvim install.sh 
cd ..
ls
nvim .config/hypr/hyprland.conf 
nvim bin/install.sh 
ls
cd dotfiles/
nvim .config/hypr/hyprland.conf 
cd ..
ls
cd .config/
ls
cd hypr
ls
cd ../nautilus/
ls
cd ..
cd ..
ls
ls -al
mv .bash* ./dotfiles/
ls -al
cd dotfiles/
ls
ls -al
stow .
cd ..
ls -al
reboot
cd dotfiles/
ls
cd .config/hypr/
ls
nvim monitors.conf
nvim monitors.conf
nvim hyprland.conf 
nvim monitors.conf 
ls
ls -al
nvim hyprlock.conf 
ls
cd ..
ls
ls -al
cd ..
ls -al
cd .config/
ls
cd hypr/
ls
nvim look.conf
nvim bindings.conf
cd /run/media/andres/Ventoy/arch-2025-07/.dotfiles/hypr
nvim hyprland.conf 
ls
cd ..
ls
cd omarchy/
ls
cd default/
ls
cd hypr/
ls
nvim looknfeel.conf 
nvim bindings.conf 
cd dotfiles/.config/ls
cd dotfiles/.config/
ls
cd hypr/
cat hyprland.conf 
nvim hyprland.conf 
vim hyprland.conf 
cat hyprland.conf 
nvim hyprland.conf 
nvim hyprland.conf 
cat hyprland.conf 
nvim hyprland.conf 
cat hyprland.conf 
nvim hyprland.conf 
cat hyprland.conf 
nvim hyprland.conf 
cat hyprland.conf 
nvim hyprland.conf 
:q
clear
ls
cd dotfiles/
ls
cd .config/
ls
cd hypr/
ls
nvim hyprland.conf 
ls
cd ..
ls
cd ..
ls
cd .config/
ls
mkdir waybar
cd waybar/
nvim config.jsonc
nvim style.css
cd ..
cd ..
stow .
clear
nvim .config/hypr/autostart.conf
nvim .config/hypr/bindings.conf 
nvim .config/hypr/envs.conf
nvim .config/hypr/bindings.conf 
nvim .config/hypr/input.conf
nvim .config/hypr/autostart.conf 
nvim .config/hypr/envs.conf 
nvim .config/hypr/look.conf 
nvim .config/hypr/permissions.conf
nvim .config/hypr/apps.conf
nvim .config/hypr/monitors.conf 
nvim .config/hypr/envs.conf 
cd .config/hypr/
ls
ls -al
nvim input.conf 
nvim look.conf 
nvim windows.conf
cd ~/.config/
ls
cd hypr
ls
nvim hypr
nvim hyprland.conf 
hvim hypridle.conf 
nvim hypridle.conf 
clear
ls
nvim autostart.conf 
cd dotfiles/
ls
nvim bin/install.sh 
paru -S --noconfirm --needed waybar walker-bin
vim bin/install.sh 
clear
ls
cd bin/
ls
nvim install.sh 
cat install.sh 
sudo paru -S --noconfirm --needed walker-bin waybar hyprlock hyprshot hypridle   polkit-gnome mako   xdg-desktop-portal-hyprland xdg-desktop-portal-gtk
sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
clear
reboot
btop
cd Pictures/
ls
cd Photos/
feh avatar.png 
ls
cd dotfiles/
nvim bin/install.sh 
cat bin/install.sh
nvim bin/install.sh 
cat bin/install.sh
paru -S --noconfirm --needed blueberry
sudo systemctl enable --now bluetooth.service
clear
nvim bin/install.sh 
cat bin/install.sh
sudo pacman -S ttf-font-awesome ttf-cascadia-mono-nerd ttf-ia-writer noto-fonts noto-fonts-emoji ttf-dejavu ttf-jetbrains-mono noto-fonts-extra
nvim bin/install.sh 
cat bin/install.sh
sudo pacman -S ttf-font-awesome noto-fonts noto-fonts-emoji ttf-dejavu ttf-jetbrains-mono noto-fonts-extra
clear
nvim bin/install.sh 
cat bin/install.sh 
paru -S --noconfirm --needed kvantum-qt5
sudo pacman -S gnome-themes-extras
gsettings set org.gnome.desktop.interface gtk-theme "Adwaita-dark"
gsettings set org.gnome.desktop.interface color-scheme "prefer-dark"
clear
nvim bin/install.sh 
cat bin/install.sh 
sudo pacman -S brightnessctl vlc fcitx5 fcitx5-gtk fcitx5-qt
nvim bin/install.sh 
sudo pacman -S playerctl
clear
nvim bin/install.sh 
cat bin/install.sh 
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
clear
nvim bin/install.sh 
sudo pacman -S btop
nvim bin/install.sh 
cat bin/install.sh 
sudo pacman -S curl wget vim neovim alacritty anautilus btop bat eza unzip
nvim bin/install.sh 
cat bin/install.sh 
sudo pacman -S curl wget vim neovim alacritty nautilus btop bat eza unzip
bat bin/install.sh 
eze
eza
clear
eza -a
eza -l
eza -al
nvim bin/install.sh 
sudo pacman -S fzf
nvim bin/install.sh 
sudo pacman -S fastfetch
fastfetch 
clear
htop
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash
source ~/.bashrc
nvm list-remote
nvm install v22.18.0
uwsm
sudo pacman -S feh
ls
cd bin/
l
ls
mkdir scripts
cd scripts/
nvim screenshot
nvim ..
ls
cd ..
ls
nvim install.sh 
cat install.sh 
chmod +x ~/bin/scripts/screenshot
nvim scripts/lock-screen
nvim install.sh 
bat install.sh 
chmod +x ~/bin/scripts/lock-screen
clear
cd ..
;s
cd .config/hypr/
nvim .
nvim ../../bin/scripts/screenshot 
cd ..
cd ..
ls
nvim bin/install.sh 
nvim bin/install.sh 
paru -S slurp satty
ls
mkdir .config/mako
nvim .config/mako/config
cd ..
ls
cd .config/
ls
cdd ..
 cd. .
cd ..
cd dotfiles/
stow .
cd ../con
cd ..
cd .config/
ls
cd mako
ls
bat config 
lear
clear
cd ~/dotfiles/
ls
cd .config/
ls
cd waybar/
ls
nvim config.jsonc 
nvim style.css 
nvim config.jsonc 
reboot
sudo nvim /etc/ly/config.ini 
clear
cd dotfiles/
nvim bin/install.sh 
bat bin/install.sh 
sudo pacman -S zsh tmux
  68   │ sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
nvim bin/install.sh 
bat bin/install.sh 
curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh
ls
ls -al
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
ls -al
mv .zshrc dotfiles/
mv .zsh_history dotfiles/
cd dotfiles/
stow .
cd ..
ls -al
nvim .zshrc 
nvim dotfiles/bin/install.sh 
bat dotfiles/bin/install.sh 
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/p
       │ lugins/zsh-autosuggestions
  72   │ git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/c;        │ ustom}/plugins/zsh-syntax-highlighting
  73   │ git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceshi
       │ p-prompt" --depth=1
  74   │ ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.z
       │ sh-theme"
clear
cat dotfiles/bin/install.sh 
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
clear
zsh
git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
sudo git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
suddo ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme
sudo ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme
sudo ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme
sudo ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
zsh
nvim .zshrc 
ls
ls -al
cd .oh-my-zsh/
ls
ls -al
cd themes/
ls
git clone git clone https://github.com/spaceship-prompt/spaceship-prompt.git
git clone https://github.com/spaceship-prompt/spaceship-prompt.git
ls -al
zsh
zsh
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
sudo ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
ls
sudo ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
ln -s spaceship-prompt/spaceship.zsh-theme ./spaceship.zsh-theme
zsh
ls
cd dotfiles/
cd .config/
mkdir alacritty
cd alacritty/
nvim alacritty.toml
cd dotfiles/
stow .
ls -al
rm .zsh_history 
stow .
Lq
:q
exit
xit
exit
exit
