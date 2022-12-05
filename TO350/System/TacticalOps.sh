#!/bin/bash

UTBINARY="$PWD/ut-bin"
INI="$PWD/TacticalOps.ini"
USERINI="$PWD/User.ini"
CMDLINE="$UTBINARY -INI=$INI -USERINI=$USERINI"

if [ ! -x ut-bin ]; then chmod +x ut-bin ; fi

$CMDLINE
