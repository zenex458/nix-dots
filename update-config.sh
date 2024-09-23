#!/bin/sh
cp -r /etc/nixos/* . & git add * & git commit -m "updated my stuff" & git push --set-upstream nix-dots main


