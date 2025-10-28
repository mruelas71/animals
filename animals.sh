#!/bin/bash
# animals.sh
# Moises Ruelas
# CPSC 298

echo "Enter an animal (in ALL CAPS) or type 'Goodbye' to exit: "

while IFS= read -r animal_name; do
    case $animal_name in
        DOG)
            echo "Dogs are a domestic animal"
            ;;
        CAT)
            echo "Cats are a domestic animal"
            ;;
        TIGER)
            echo "Tigers are a wild animal"
            ;;
        Goodbye)
            echo "Okay, goodbye!"
            break
            ;;
        *)
            echo "unkown animal"
            ;;
    esac
done
