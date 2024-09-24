#!/bin/sh
cp -r /etc/nixos/* .;
cp -r /home/matt/.config/home-manager/* ./home-manager/;
git add *;
git commit -m "updated my stuff";
git push


