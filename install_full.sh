./install.sh

yay --noprovides --answerdiff None --answerclean None --mflags "--noconfirm --nocheck" -S \
    sddm-git bluez bleuman pipewire-pulse pavucontrol    

sudo systemctl enable sddm.service
sudo systemctl enable bluetooth
systemctl --user enable pipewire-pulse

yay -S brave-bin visual-studio-code-bin bitwarden authy logseq-desktop-bin insync