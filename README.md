# jstest-sdl

A quick fork of http://github.com/meleu/jstest-sdl adapted to work on Windows.

Compiles great with mingw32-w64. You'll need ncurses and SDL2. SDL2 binaries are
[readily available](https://www.libsdl.org/download-2.0.php) and ncurses is
included in mingw32-w64.

To build, edit ``Makefile`` to set the correct include and library paths, then
execute ``mingw32-make``.

See the original repository for more info.
