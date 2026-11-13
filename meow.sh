#!/usr/bin/env bash
# helo_meow.sh — the neko cat human's greeting
# © AC Kondo 1999–2026 — meow meow me :3

meow() {
    local msg="${1:-helo meow}"
    echo "$msg"
    echo "  /\\_/\\  "
    echo " ( o.o ) "
    echo "  > ^ <  "
    echo "meow meow me :3"
}

meow "$@"
