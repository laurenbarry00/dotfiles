#!/bin/sh

WHITE=#ffffffff
ALPHAWHITE=#ffffffcc
ALPHABLACK=#00000080
INVISIBLE=#ffffff00
GREY=#c2c5cc80
BLACK=#000000ff
RED=#e80000ff
DARKRED=#b30000ff
BLUE=#0e98edff
GREEN=#00d93dff

IMAGE=/tmp/lockscreen.png

scrot $IMAGE
convert $IMAGE -blur 0x10 $IMAGE

/opt/i3lock-color/build/i3lock -i $IMAGE \
\
--insidevercolor=$ALPHABLACK   \
--ringvercolor=$BLUE    \
\
--insidewrongcolor=$ALPHABLACK \
--ringwrongcolor=$RED   \
\
--insidecolor=$ALPHABLACK      \
--ringcolor=$BLUE        \
--linecolor=$INVISIBLE        \
--separatorcolor=$INVISIBLE   \
\
--verifcolor=$WHITE        \
--wrongcolor=$RED        \
--timecolor=$WHITE        \
--datecolor=$WHITE        \
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

# remove the screenshot after
rm $IMAGE
