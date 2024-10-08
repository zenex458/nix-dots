#!/usr/bin/env bash

dialogue="Flags: \n-d/--disk = the disk you want these operations on \nhellothere"
printHelp() {
  echo -e $dialogue
}

while [[ "$1" =~ ^- && ! "$1" == "--" ]]; do case $1 in
  -V | --version )
    echo "$version"
    exit
    ;;
  -f | --flag )
    printHelp
    ;;
  *)
    printHelp
  ;;
esac; shift; done
