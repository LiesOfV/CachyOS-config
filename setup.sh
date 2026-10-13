

# Install software, drivers, and codecs

sudo pacman -S --needed --noconfirm \
  cachyos-gaming-meta proton-cachyos-slr \
  linux-firmware mesa lib32-mesa \
  vulkan-radeon lib32-vulkan-radeon vulkan-icd-loader lib32-vulkan-icd-loader \
  pipewire lib32-pipewire pipewire-pulse pipewire-alsa pipewire-jack wireplumber \
  xdg-desktop-portal xdg-desktop-portal-gnome \
  ffmpeg gst-plugins-good gst-plugins-bad gst-plugins-ugly gst-libav gst-plugin-pipewire
