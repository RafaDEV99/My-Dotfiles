#!/bin/zsh

clear && exec "$(ps -p $$ -o comm=)"
