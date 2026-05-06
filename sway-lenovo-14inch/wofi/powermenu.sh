#!/bin/bash
op=$(echo -e "Spegni\nRiavvia\nEsci\nBlocca" | wofi --show dmenu -p "Power")
case $op in
    Spegni) poweroff ;;
    Riavvia) reboot ;;
    Esci) swaymsg exit ;;
    Blocca) swaylock -c 1a1a1a ;;
esac
