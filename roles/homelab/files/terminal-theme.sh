#!/bin/bash
# Everforest theme - redefine the 16 ANSI color slots
[ -t 1 ] || return

# Normal colors
printf '\e]4;0;#344045\a'   # black
printf '\e]4;1;#cf6a6d\a'   # red
printf '\e]4;2;#96ad73\a'   # green
printf '\e]4;3;#c6ab73\a'   # yellow
printf '\e]4;4;#72a9a2\a'   # blue
printf '\e]4;5;#c18aa5\a'   # magenta
printf '\e]4;6;#76ad84\a'   # cyan
printf '\e]4;7;#bfb49d\a'   # white

# Bright colors
printf '\e]4;8;#5e6860\a'   # bright black
printf '\e]4;9;#a85a5d\a'   # bright red
printf '\e]4;10;#78895c\a'  # bright green
printf '\e]4;11;#9e885a\a'  # bright yellow
printf '\e]4;12;#5a8580\a'  # bright blue
printf '\e]4;13;#9a6d83\a'  # bright magenta
printf '\e]4;14;#5d8a68\a'  # bright cyan
printf '\e]4;15;#998e79\a'  # bright white

# Foreground and background
printf '\e]10;#d3c6aa\a'
printf '\e]11;#252321\a'
