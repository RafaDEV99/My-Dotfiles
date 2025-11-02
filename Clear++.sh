#!/bin/zsh

# I think that should be "zsh" instead of "$(ps -p $$ -o comm=)"
clear && exec "$(ps -p $$ -o comm=)"
