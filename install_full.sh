./install.sh

yay --noprovides --answerdiff None --answerclean None --mflags "--noconfirm --skipinteg --nocheck" -S \
    sddm-git bluez-git bleuman-git pavucontrol-git    

sudo systemctl enable sddm.service
sudo systemctl enable bluetooth

yay --noprovides --answerdiff None --answerclean None --mflags "--noconfirm --nocheck" -S \
    libsecret gnome-keyring-git brave-bin visual-studio-code-bin bitwarden-git authy logseq-desktop-bin insync teams-for-linux-git whatsapp-for-linux-git telegram-desktop-git
