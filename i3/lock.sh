#!/bin/sh

WHITE=#ffffffff
ALPHAWHITE=#ffffffcc
INVISIBLE=#ffffff00
GREY=#c2c5cc80
BLACK=#000000ff
RED=#e80000ff
DARKRED=#b30000ff
BLUE=#0e98edff
GREEN=#00d93dff

/opt/i3lock-color/build/i3lock \
-i ~/Pictures/wallpapers/clink-resized.png \
\
--insidevercolor=$BLUE   \
--ringvercolor=$WHITE    \
\
--insidewrongcolor=$RED \
--ringwrongcolor=$DARKRED   \
\
--insidecolor=$ALPHAWHITE      \
--ringcolor=$BLUE        \
--linecolor=$INVISIBLE        \
--separatorcolor=$INVISIBLE   \
\
--verifcolor=$BLACK        \
--wrongcolor=$WHITE        \
--timecolor=$BLACK        \
--datecolor=$BLACK        \
\
--keyhlcolor=$GREEN       \
--bshlcolor=$DARKRED        \
\
--radius 120 \
--screen 1            \
--clock               \
--indicator           \
--ignore-empty-password \
--nofork \
--timestr="%I:%M:%S %p"  \
--datestr="%a %b %d, %Y" \
\
--wrongtext="Incorrect" \
--veriftext="Verifying..." \
--noinputtext="No Input" \
\
