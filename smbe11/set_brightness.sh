#! /bin/sh
echo "current brightness is "
cat /sys/class/backlight/intel_backlight/brightness
echo "new brightness is "
sudo tee /sys/class/backlight/intel_backlight/brightness <<< $1
echo "max brightness is "
cat /sys/class/backlight/intel_backlight/max_brightness
