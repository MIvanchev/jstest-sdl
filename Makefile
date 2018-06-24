# Makefile for building jstest-sdl

CC = gcc

CFLAGS = -std=c99
INCPATH = -I<path to SDL2 includes>
INCPATH += -I<path to ncurses includes>
INCPATH += -D_REENTRANT
LIBPATH = -L<path to SDL2 library>
LIBPATH += -L<path to ncurses library>
LIBS = -lncurses -lSDL2

all:
	$(CC) jstest-sdl.c -o jstest-sdl.exe $(CFLAGS) $(INCPATH) $(LIBPATH) $(LIBS)

clean:
	del /Q jstest-sdl.exe
