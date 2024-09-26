#!/usr/bin/env bash
#if [[ !(-e /home/matt/.config/home-manager/home.nix)]]; then
#	mkdir /home/matt/.config/home-manager
#	cp -r ./home-manager/* /home/matt/.config/home-manager
#	home-manager switch
#fi
# cp -r /home/matt/.config/home-manager/* ./home-manager/
#sudo cp /home/matt/.config/home-manager/home.nix /etc/nixos/home.nix
cp -r /etc/nixos/* .
sudo nixos-rebuild switch
git add *
git commit -m "updated my stuff"
git push
