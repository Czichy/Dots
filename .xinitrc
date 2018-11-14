#!/bin/sh

export GDK_SCALE=2
export GDK_DPI_SCALE=0.5

xrdb -merge /home/stephen/.Xresources

exec i3 

