// Get the ad video and main content elements
const adVideo = document.getElementById('adVideo');
const mainContent = document.getElementById('mainContent');
const skipButton = document.getElementById('skipButton');

// Function to skip the ad
function skipAd() {
    adVideo.pause();
    document.querySelector('.video-ad-container').style.display = 'none';
    mainContent.classList.remove('hidden');
}

// Show main content after the ad finishes playing
adVideo.onended = function() {
    document.querySelector('.video-ad-container').style.display = 'none';
    mainContent.classList.remove('hidden');
    
    // Send a POST request to log ad completion
    fetch('ad_tracker.php', {
        method: 'POST'
    }).then(response => {
        if (response.ok) {
            console.log("Ad completion logged successfully");
        }
		
		
    });
	
	
};

