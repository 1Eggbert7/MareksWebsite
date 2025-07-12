// Simple image rotation for the gallery
document.addEventListener('DOMContentLoaded', function() {
    const images = [
        'assets/images/autogen/Arspage33.jpg',
        'assets/images/autogen/Arspage23.jpg',
        'assets/images/autogen/Arspage52.jpg',
        'assets/images/autogen/Restauro4.jpg'
    ];
    
    let currentIndex = 0;
    const imageElement = document.getElementById('current-image');
    
    if (imageElement) {
        function rotateImage() {
            currentIndex = (currentIndex + 1) % images.length;
            imageElement.src = images[currentIndex];
        }
        
        // Change image every 4 seconds
        setInterval(rotateImage, 4000);
    }
});

// Add hover effects for navigation buttons (if needed)
document.addEventListener('DOMContentLoaded', function() {
    const navButtons = document.querySelectorAll('.nof-navButtonAnchor img');
    
    navButtons.forEach(button => {
        button.addEventListener('mouseenter', function() {
            // Add hover effect if needed
            this.style.opacity = '0.8';
        });
        
        button.addEventListener('mouseleave', function() {
            this.style.opacity = '1';
        });
    });
}); 