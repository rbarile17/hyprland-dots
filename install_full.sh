./install.sh

yay --noprovides --answerdiff None --answerclean None --mflags "--noconfirm --nocheck" -S \
    sddm-git bluez bleuman pavucontrol    

sudo systemctl enable sddm.service
sudo systemctl enable bluetooth

yay -S brave-bin visual-studio-code-bin bitwarden authy logseq-desktop-bin insync