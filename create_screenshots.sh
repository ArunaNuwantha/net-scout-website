#!/bin/bash

# Create simple placeholder images for screenshots using ImageMagick
# If ImageMagick is not installed, we'll create empty files

if command -v convert &> /dev/null; then
    # Create screenshot1.png
    convert -size 300x600 gradient:blue-navy -gravity center \
        -pointsize 24 -fill white -annotate 0 "Net Scout\nNetwork List" \
        images/screenshot1.png

    # Create screenshot2.png
    convert -size 300x600 gradient:navy-darkblue -gravity center \
        -pointsize 24 -fill white -annotate 0 "Net Scout\nNetwork Details" \
        images/screenshot2.png

    # Create screenshot3.png
    convert -size 300x600 gradient:darkblue-black -gravity center \
        -pointsize 24 -fill white -annotate 0 "Net Scout\nChannel Analysis" \
        images/screenshot3.png
else
    # If ImageMagick is not available, just copy some existing images
    cp images/app-mockup1.png images/screenshot1.png
    cp images/app-mockup2.png images/screenshot2.png
    cp images/app-mockup1.png images/screenshot3.png
fi

echo "Screenshot images created!"
