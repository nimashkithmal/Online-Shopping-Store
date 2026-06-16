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
  <title>Product Page | AmazeMarket</title>
  <link rel="stylesheet" href="<%= ctx %>/kithmalCSS/theme.css">
  <link rel="stylesheet" href="<%= ctx %>/kithmalCSS/kithmalProduct1.css">
  <link rel="stylesheet" href="<%= ctx %>/kithmalCSS/page-layout.css">
</head>
<body>
<jsp:include page="/kithmalheader.jsp" />

  <div class="container">
        <div class="product-image">
        <a href="https://www.google.com/imgres?q=casual%20sport%20men%20shoes&imgurl=https%3A%2F%2Fae01.alicdn.com%2Fkf%2FS648e7e741ed94133bd1e7f65b26804f7E%2FRunning-Shoes-Men-Chunky-Sneakers-Sports-Shoes-for-Men-Luxury-Sneakers-Fashion-Shoes-Men-Casual-Sneaker.jpg_350x350.jpg&imgrefurl=https%3A%2F%2Fwww.cucoo.lk%2Fproduct%2Frunning-shoes-men-chunky-sneakers-sports-shoes-for-men-luxury-sneakers-fashion-shoes-men-casual-sneaker-%25D0%25BA%25D1%2580%25D0%25BE%25D1%2581%25D1%2581%25D0%25BE%25D0%25B2%25D0%25BA%25D0%25B8-%25D0%25BC%25D1%2583%25D0%25B6%25D1%2581%25D0%25BA%25D0%25B8%2F&docid=PW3DlvbBG_sSwM&tbnid=kd4GT7NVT3hqvM&vet=12ahUKEwiPz6-NmoSJAxWDslYBHWIRJeUQM3oFCIkBEAA..i&w=350&h=350&hcb=2&ved=2ahUKEwiPz6-NmoSJAxWDslYBHWIRJeUQM3oFCIkBEAA">
            <img src="kithmaImages/shoe-image.jpg.webp" alt="Men's Running Shoes">
            </a>
            <div class="thumbnail-images">
                <img src="kithmaImages/shoe-thumbnail1.jpg.webp" alt="Thumbnail 1">
                <img src="kithmaImages/shoe-thumbnail2.jpg.webp" alt="Thumbnail 2">
                <img src="kithmaImages/shoe-thumbnail3.jpg.webp" alt="Thumbnail 3">
                <img src="kithmaImages/shoe-thumbnail4.jpg.webp" alt="Thumbnail 4">
            </div>
        </div>
        
        <div class="product-details">
            <h1>Men's Running Shoes Breathable and Anti slip Air ....</h1>
            <p class="price">Rs. 4,818 <span class="discount">Rs. 14,224</span> <span class="discount-percentage">-67%</span></p>
            <p>Brand: No Brand</p>
         
         <div class="ppp">   
        
        <div class="containerr">
        <h2>Product details of High-Top Men's Shoes Spring and Summer Breathable Mesh Shoes Student plus Size Basketball Shoes Non-Slip</h2>
        <div class="product-detailss">
            <ul>
                <li><strong>Tips:</strong></li>
                <li>About Color Difference: Mail to Shooting Light, Each Display Different, There Will Be Some Subtle Differences between Pictures and Objects,</li>
                <li>Size Is Measured by Tiling, Due to Different Measurement Methods, If There1-3cmThe Error Is a Reasonable Portion</li>
                <li>All Sizes in This Store Are Standard, Order According to the Size You Usually Buy</li>
                <li><strong>Brand:</strong> BAZE/URNO/Beijingnong</li>
                <li><strong>Upper Material:</strong> Synthetic Leather</li>
            </ul>
            <ul>
                <li><strong>High Heel:</strong> Mid-Heel (3cm-5cm)</li>
                <li><strong>Sole Material:</strong> Foam Rubber</li>
                <li><strong>Style:</strong> High-Top Sneakers</li>
                <li><strong>Closure Type:</strong> Lace-up</li>
                <li><strong>Production Process:</strong> Adhesive</li>
                <li><strong>Function:</strong> Wear-Resistant, Anti-Slip, Breathable</li>
                <li><strong>For the Crowd:</strong> Youth (18-40 Years Old)</li>
                <li><strong>Applicable Occasions:</strong> Sports</li>
            </ul>
        </div>
        <div class="tips">
            <p><strong>Tips:</strong></p>
            <p>About Color Difference: Mail to Shooting Light, Each Display Different, There Will Be Some Subtle Differences between Pictures and Objects,</p>
            <p>Size Is Measured by Tiling, Due to Different Measurement Methods, If There1-3cmThe Error Is a Reasonable Portion</p>
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
    			<img src="kithmaImages/shoe-thumbnail5.jpg.webp" alt="Thumbnail 5">
                <img src="kithmaImages/shoe-thumbnail3.jpg.webp" alt="Thumbnail 3">
                <img src="kithmaImages/shoe-thumbnail4.jpg.webp" alt="Thumbnail 4">
                
                <div class="rating-container">
        <h3>Ratings and Reviews of Men Sneakers Breathable Running Shoes</h3>
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
        <p>This is the extra content that is revealed when you click "View More".</p>
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
            <div class="card" >
            <a href="<%= ctx %>/kithmalProduct2.jsp">
                <img src="kithmaImages/product 2/I phone Series 3.jpeg" alt="Watch"">
               </a>
                <p>iPhone 16 and iPhone 16 Plus will be available in ultramarine, teal, pink, white, and black in 128GB, 256GB, and 512GB storage capacities...</p>
               <span> <p class="price01">Rs. 299,999 <span class="discount01">Rs. 349,999</span> <span class="discount-percentage">-14%</span></span>
                <span class="rating01">⭐⭐⭐⭐⭐ (119)</span>
                
                <script>
                  document.querySelectorAll('.card').forEach(card => {
                  card.addEventListener('click', () => {
                   document.querySelectorAll('.card').forEach(c => c.classList.remove('highlight'));
                         card.classList.add('highlight');
                        });
                  });
</script>
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
    
    <jsp:include page="/kithmalfooter.jsp" />
    
</body>
</html>