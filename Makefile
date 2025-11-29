.PHONY: all raylib

raylib:
	if [ ! -f lib/raylib.c3l ]; then c3c vendor-fetch raylib; fi

all: raylib