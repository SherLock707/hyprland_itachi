#!/bin/bash

# chsh -s /bin/fish

# libinput debug-events --device /dev/input/event17

# fftest /dev/input/event5


# Define categories and their associated packages
declare -A categories=(
    [graphics]="package1 package2 package3"
    [system]="glibc-locales ddcutil package6"
    [tools]="bat evtest package9"
    [desktop]="waybar-module-pacman-updates package11 package12"
)

# Function to install packages for a given category
install_category() {
    category=$1
    packages=${categories[$category]}

    if [ -z "$packages" ]; then
        echo "Unknown category: $category"
        exit 1
    fi

    # Install packages for the category
    sudo pacman -S --needed $packages
}

# Iterate through categories and install packages
for category in "${!categories[@]}"; do
    install_category "$category"
done
