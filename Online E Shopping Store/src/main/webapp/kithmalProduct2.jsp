<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    String ctx = request.getContextPath();
%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>iPhone Series | AmazeMarket</title>
  <link rel="stylesheet" href="<%= ctx %>/kithmalCSS/theme.css">
  <link rel="stylesheet" href="<%= ctx %>/kithmalCSS/kithmalProduct2.css">
  <link rel="stylesheet" href="<%= ctx %>/kithmalCSS/page-layout.css">
</head>
<body>
<jsp:include page="/kithmalheader.jsp" />

  <div class="container">
        <div class="product-image">
        <a href="https://www.google.com/imgres?q=iphone%2016%20series&imgurl=https%3A%2F%2Fcf-img-a-in.tosshub.com%2Fsites%2Fvisualstory%2Fwp%2F2024%2F06%2Fimage-885.png%3Fsize%3D*%3A900&imgrefurl=https%3A%2F%2Fwww.businesstoday.in%2Fvisualstories%2Ftechnology%2Fapple-iphone-16-pro-big-changes-you-can-ios-ai-142093-07-06-2024&docid=pgOf4hqMPAseZM&tbnid=nW8AVZOpGkcV1M&vet=12ahUKEwjBsY7dlISJAxXchq8BHX83K-AQM3oECCwQAA..i&w=1601&h=900&hcb=2&ved=2ahUKEwjBsY7dlISJAxXchq8BHX83K-AQM3oECCwQAA">
            <img src="kithmaImages/product 2/I phone Series 3.jpeg" alt="I phone Series" >
            </a>
            
            <div class="thumbnail-images">
                <img src="kithmaImages/product 2/I phone Series 1.jpeg" alt="I phone Series 1">
                <img src="kithmaImages/product 2/I phone Series 7.jpeg" alt="I phone Series 2">
                <img src="kithmaImages/product 2/I phone Series 0.jpeg" alt="I phone Series 3">
                <img src="kithmaImages/product 2/I phone Series 6.jpeg" alt="I phone Series 4">
                <img src="kithmaImages/product 2/I phone Series 9.jpeg" alt="I phone Series 1">
                <img src="kithmaImages/product 2/I phone Series 10.jpeg" alt="I phone Series 2">
                <img src="kithmaImages/product 2/I phone Series 11.jpeg" alt="I phone Series 3">
             </div>
        </div>
        
        <div class="product-details">
    <h1>iPhone 16 Series - (256GB,512GB,1TB)</h1>
    
    <h2>iPhone 16 and iPhone 16 Plus will be available in ultramarine, teal, pink, white, and black in 128GB, 256GB, and 512GB storage capacities</h2>
    <p class="price">Rs. 299,999 <span class="discount">Rs. 349,999</span> <span class="discount-percentage">-14%</span></p>
    <p>Brand: Apple</p>

    <div class="ppp">   
        <div class="containerr">
            <h2>Product details of iPhone 16 Pro Max</h2>
            <div class="product-detailss">
                <ul>
                    <li><strong>Display:</strong> 6.9-inch Super Retina XDR OLED, 120Hz</li>
                    <li><strong>Processor:</strong> Apple A18 Bionic chip</li>
                    <li><strong>Camera:</strong> Triple 48MP + 12MP Ultra Wide + 12MP Telephoto</li>
                    <li><strong>Storage:</strong> 256GB (other options available)</li>
                    <li><strong>Battery Life:</strong> Up to 28 hours of video playback</li>
                    <li><strong>Operating System:</strong> iOS 18</li>
                    <li><strong>Water and Dust Resistance:</strong> IP68 rating, water-resistant up to 6 meters for 30 minutes. Designed to withstand everyday spills and dust.</li>
                    
                    <li><strong>Charging:</strong> 
		            <li>Supports MagSafe wireless charging up to 15W</li>
		            <li>Qi wireless charging up to 7.5W</li>
		            <li>USB-C fast charging, capable of reaching up to 50% charge in 30 minutes with a 20W or higher adapter</li>
					
		         </ul>
		         <ul>
				   <li><strong>Network:</strong> 5G enabled, Wi-Fi 6E, Bluetooth 5.3, Ultra Wideband (UWB) support</li>
				   <li><strong>Security:</strong> Face ID with advanced facial recognition technology, Secure Enclave</li>
				  
				   <li><strong>Other Features:</strong> 
			         <li>Water and Dust Resistance: IP68 rated, water-resistant up to 6 meters for 30 minutes</li>
			         <li>Display: ProMotion technology with adaptive refresh rates up to 120Hz for smoother scrolling</li>
			         
				</ul>
               </div>
               
            <div class="tips">
            <p><strong>Tips:</strong></p>
            
            <p>Please Carefully Select the Size before Placing the Order.</p>
        </div>
        </div>
    </div>

    <div class="button-container">
        <button class="button buy-now" onclick="location.href='<%= ctx %>/kithmalInsert.jsp'">Buy Now</button>
        <button class="button add-to-cart" onclick="location.href='<%= ctx %>/kithmalInsert.jsp'">Add to Cart</button>
    </div>
</div>
  </div>
  <div class="extra-content" id="extraContent">
    
    			<div class="img1111111111">
    			
    			<p>View More Images.</p>
    			<img src="kithmaImages/product 2/I phone Series 6.jpeg" alt="I phone Series 6" width="600px" height="200px">
    			<br>
    			<img src="kithmaImages/product 2/I phone Series 8.jpeg" alt="I phone Series 5" height="400px">
    			<br>
                <img src="kithmaImages/product 2/I phone Series 2.jpeg" alt="I phone Series 7" width="500px" height="400px" >
                <br>
                <img src="kithmaImages/product 2/I phone Series 4.jpeg" alt="I phone Series 6">
                <img src="kithmaImages/product 2/I phone Series 5.jpeg" alt="I phone Series 7">
                
                <div class="rating-container">
        <h3>Ratings and Reviews of I PHONE 16 Series</h3>
        <div class="overall-rating">
            <div class="score">
                <span class="rating-number">3.0</span><span class="out-of">/5</span>
            </div>
            <div class="stars">
                <span class="star">&#9733;</span>
                <span class="star">&#9733;</span>
                <span class="star">&#9733;</span>
                <span class="star">&#9734;</span>
                <span class="star">&#9734;</span>
            </div>
            <span class="rating-count">133 Ratings</span>
        </div>
        <div class="rating-breakdown">
            <div class="star-row">
                <span class="star">&#9733;&#9733;&#9733;&#9733;&#9733;</span>
                <div class="bar">
                    <div class="filled-bar" style="width: 75%;"></div>
                </div>
                <span class="count">100</span>
            </div>
            <div class="star-row">
                <span class="star">&#9733;&#9733;&#9733;&#9733;&#9734;</span>
                <div class="bar">
                    <div class="filled-bar" style="width: 15%;"></div>
                </div>
                <span class="count">18</span>
            </div>
            <div class="star-row">
                <span class="star">&#9733;&#9733;&#9733;&#9734;&#9734;</span>
                <div class="bar">
                    <div class="filled-bar" style="width: 3%;"></div>
                </div>
                <span class="count">4</span>
            </div>
            <div class="star-row">
                <span class="star">&#9733;&#9733;&#9734;&#9734;&#9734;</span>
                <div class="bar">
                    <div class="filled-bar" style="width: 2%;"></div>
                </div>
                <span class="count">3</span>
            </div>
            <div class="star-row">
                <span class="star">&#9733;&#9734;&#9734;&#9734;&#9734;</span>
                <div class="bar">
                    <div class="filled-bar" style="width: 6%;"></div>
                </div>
                <span class="count">8</span>
            </div>
            <div class="button-container">
       			<button class="button add-to-cart" onclick="location.href='<%= ctx %>/kithmalInsert.jsp'">Review and Comment</button>
    		</div>
        </div>
        
    </div>
                
                
                </div>
  </div>
  
  
  <div class="button-container">
        <button class="view-more-btn" onclick="showMore()">View More</button>
        <button class="view-less-btn" onclick="showLess()" style="display: none;">View Less</button>
    </div>

    <div id="extraContentPlaceholder" style="display: none;">
        <!-- Your extra content goes here -->
        <p>This is the extra content that is revealed when you click "View More".
    </div>

    <script>
        function showMore() {
            const extraContent = document.getElementById('extraContent');
            extraContent.style.display = 'block'; // Show the hidden content
            extraContent.scrollIntoView({ behavior: 'smooth' }); // Scroll down to reveal the new content

            // Hide the "View More" button and show the "View Less" button
            document.querySelector('.view-more-btn').style.display = 'none';
            document.querySelector('.view-less-btn').style.display = 'inline-block';
        }

        function showLess() {
            const extraContent = document.getElementById('extraContent');
            extraContent.style.display = 'none'; // Hide the extra content

            // Show the "View More" button and hide the "View Less" button
            document.querySelector('.view-more-btn').style.display = 'inline-block';
            document.querySelector('.view-less-btn').style.display = 'none';
        }
    </script>
    <p class="qwe"><b>Just For You</b></p>

    <div class="container01">
        <div class="card-container01">
            <div class="card">
                <img src="kithmaImages/product x/watch.jpeg" alt="Watch">
                <p>2pcs Set Watch Luxury Women Simple Dial...</p>
                <span class="price01">Rs.420</span> <span class="discount01">-72%</span>
                <span class="rating01">⭐⭐⭐⭐⭐ (119)</span>
            </div>
            <div class="card">
                <img src="kithmaImages/product x/hair-rings.jpeg" alt="Hair Rings">
                <p>20pcs/can High Elastic Hair Ring French Style...</p>
                <span class="price01">Rs.389</span> <span class="discount01">-50%</span>
                <span class="rating01">⭐⭐⭐⭐⭐ (114)</span>
            </div>
            <div class="card">
                <img src="kithmaImages/product x/UltrasonicCleaner.jpeg" alt="Ultrasonic Cleaner">
                <p>Electronic Ultrasonic Electromagnetic...</p>
                <span class="price01">Rs.384</span> <span class="discount01">-67%</span>
                <span class="rating01">⭐⭐⭐⭐ (225)</span>
            </div>
            <div class="card">
                <img src="kithmaImages/product x/Pajamas.jpeg" alt="Pajamas">
                <p>Autumn Winter Flannel Pajamas Newborn...</p>
                <span class="price01">Rs.2,154</span> <span class="discount01">-73%</span>
                <span class="rating01">⭐⭐⭐⭐⭐ (15)</span>
            </div>
            <div class="card">
                <img src="kithmaImages/product x/WallClock.jpeg" alt="Wall Clock">
                <p>Creative Frameless DIY Wall Clock Wall Decal...</p>
                <span class="price01">Rs.462</span> <span class="discount01">-70%</span>
                <span class="rating01">⭐⭐⭐⭐ (20)</span>
            </div>
            
        </div>
    </div>
    
    <footer>
    <jsp:include page="/kithmalfooter.jsp" />
    </footer>
    
    
</body>
</html>