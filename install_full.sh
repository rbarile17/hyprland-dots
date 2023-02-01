./install.sh

yay --noprovides --answerdiff None --answerclean None --mflags "--noconfirm --skipinteg --nocheck" -S \
    sddm-git bluez blueman pavucontrol    

sudo systemctl enable sddm.service
sudo systemctl enable bluetooth

yay --noprovides --answerdiff None --answerclean None --mflags "--noconfirm --skipinteg --nocheck" -S \
    libsecret gnome-keyring brave-bin visual-studio-code-bin bitwarden authy logseq-desktop-bin insync teams-for-linux 
