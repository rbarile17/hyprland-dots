sudo cp -r ./home/.config ~
sudo cp -r ./home/scripts ~
sudo cp -r ./home/pics ~
sudo cp ./.bashrc ~
sudo cp ./etc/environment /etc/environment

sudo chmod -R a+rwx ~/scripts
sudo chmod a+x ~/.config/hypr/autostart
sudo chmod -R a+rw ~/.config

killall -q waybar; \
    /bin/bash ./home/scripts/waybar_top.sh; \
    /bin/bash ./home/scripts/waybar_bottom.sh &