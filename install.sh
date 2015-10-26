#!/usr/bin/env bash

for d in `ls -d */`;
do
    ( stow --restow $d )
done

source ~/.zshrc
