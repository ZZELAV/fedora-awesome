# Packages

- awesome: Window Manager written in LUA
- alacritty: GPU accelerated terminal
- rofi: Search menu
- i3lock: Screenlocker
- xautolock: Auto screenlocker
- scrot: Screenshot tool CLI
- ImageMagick: Modify images
- ranger: File manager CLI
- vim: Text editor CLI
- zsh: Z shell
- \*brave-browser: Secure Browser based on Chromium
- \*code: Text/Code editor

\*Key and repo setup needed

Brave:

```
sudo dnf install dnf-plugins-core
sudo dnf config-manager --add-repo https://brave-browser-rpm-release.s3.brave.com/brave-browser.repo
sudo rpm --import https://brave-browser-rpm-release.s3.brave.com/brave-core.asc
```

Code:

```
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'
```

# Configuration

Rofi:

```
git clone --depth=1 https://github.com/adi1090x/rofi.git
cd rofi
chmod +x setup.sh
./setup.sh
chmod +x ~/.config/rofi/launchers/type-2/launcher.sh
cd ..
rm -rf rofi
```

Zsh:

```
sudo dnf install util-linux-user
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
rm ~/.zshrc.pre-oh-my-zsh
```

---

> Copy all files
