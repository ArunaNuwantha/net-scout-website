#!/bin/bash

# Create directory for new images if it doesn't exist
mkdir -p images

# Download hero background
curl -o images/hero-bg.jpg https://images.unsplash.com/photo-1451187580459-43490279c0fa?ixlib=rb-1.2.1&auto=format&fit=crop&w=1920&q=80

# Download app mockups
curl -o images/app-mockup1.png https://images.unsplash.com/photo-1601784551446-20c9e07cdbdb?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80
curl -o images/app-mockup2.png https://images.unsplash.com/photo-1512941937669-90a1b58e7e9c?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80

# Download feature images
curl -o images/feature1.jpg https://images.unsplash.com/photo-1562408590-e32931084e23?ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=80
curl -o images/feature2.jpg https://images.unsplash.com/photo-1573164713712-03790a178651?ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=80
curl -o images/feature3.jpg https://images.unsplash.com/photo-1544197150-b99a580bb7a8?ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=80
curl -o images/feature4.jpg https://images.unsplash.com/photo-1551288049-bebda4e38f71?ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=80

# Download section backgrounds
curl -o images/pattern-bg.jpg https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&auto=format&fit=crop&w=1920&q=80
curl -o images/testimonial-bg.jpg https://images.unsplash.com/photo-1579548122080-c35fd6820ecb?ixlib=rb-1.2.1&auto=format&fit=crop&w=1920&q=80

# Download user avatars for testimonials
curl -o images/user1.jpg https://randomuser.me/api/portraits/men/32.jpg
curl -o images/user2.jpg https://randomuser.me/api/portraits/women/44.jpg
curl -o images/user3.jpg https://randomuser.me/api/portraits/men/67.jpg

# Download app screenshots (placeholder images)
curl -o images/screenshot1.png https://via.placeholder.com/300x600/2196F3/FFFFFF?text=Net+Scout+Screenshot+1
curl -o images/screenshot2.png https://via.placeholder.com/300x600/1976D2/FFFFFF?text=Net+Scout+Screenshot+2
curl -o images/screenshot3.png https://via.placeholder.com/300x600/0D47A1/FFFFFF?text=Net+Scout+Screenshot+3

# Download contact page image
curl -o images/contact-image.jpg https://images.unsplash.com/photo-1516321318423-f06f85e504b3?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80

echo "All images downloaded successfully!"
