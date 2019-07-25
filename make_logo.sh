magick convert $1.svg -resize 64x64 logo/favicon.png

# https://graphicdesign.stackexchange.com/questions/77359/how-to-convert-a-square-svg-to-all-size-ico#102010
magick convert $1.svg -resize 16x16 logo/$1_16x16.png
magick convert $1.svg -resize 32x32 logo/$1_32x32.png
magick convert $1.svg -resize 48x48 logo/$1_48x48.png
magick convert $1.svg -resize 64x64 logo/$1_64x64.png
magick convert $1.svg -resize 128x128 logo/$1_128x128.png
magick convert $1.svg -resize 512x512 logo/$1_512x512.png
magick convert $1.svg -resize 1024x1024 logo/$1_1024x1024.png
magick convert logo/$1_16x16.png logo/$1_32x32.png logo/$1_48x48.png logo/$1.ico

# https://stackoverflow.com/questions/2997437/what-size-should-apple-touch-icon-png-be-for-ipad-and-iphone/19933647#19933647
magick convert $1.svg -resize 57x57 logo/touch-icon-iphone.png
magick convert $1.svg -resize 76x76 logo/touch-icon-ipad.png
magick convert $1.svg -resize 120x120 logo/touch-icon-iphone-retina.png
magick convert $1.svg -resize 152x152 logo/touch-icon-ipad-retina.png
magick convert $1.svg -resize 167x167 logo/touch-icon-ipad-pro.png
magick convert $1.svg -resize 180x180 logo/touch-icon-iphone-6-plus.png
ln logo/touch-icon-iphone-6-plus.png logo/apple-touch-icon.png

# for android
magick convert $1.svg -resize 192x192 logo/icon-hd.png
magick convert $1.svg -resize 128x128 logo/icon.png


