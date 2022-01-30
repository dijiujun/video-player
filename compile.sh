#!/bin/bash
gcc -o ffplayer ffplayer.c -L/usr/local/lib -lavutil -lavformat -lavcodec -lavutil -lswscale -lSDL2 -lm -ldl -lz -lpthread -lswresample

