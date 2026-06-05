<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<!-- HTML head section -->  

<head>
    <title> Home Page </title>
    <meta charset="UTF-8" />
    <meta http-equiv="x-UV-Comatible" content="IE=edge" />
    <meta name="viwepoint" content="width=device-width,initial-scale=1.0" />
    <link rel="stylesheet" href="kithmalHomepage/kithmalHomepage.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css" />

     <!-- header -->
     <header class="header">
        <nav class="nav1">
          <a href="home_page.html"><img src="Homepage_images/logo.png" alt="LOGO" class="LOGO"></a>
          <h1 class="appm">AmazeMaet</h1>
          <div class="box">
              <input type="searchbox" placeholder="Search" class="topsearch">
    
          </div>
          <div class="fbox">
          <img src="Homepage_images/icons8-help-50.png" alt="help" class="help">
          <a href="user_pro.html"> <img src="Homepage_images/icons8-user-100.png" alt="user" class="user"></a>
          </div>
      </nav>
    
      <!-- Navigation  bar -->
      <nav calss="nav">
          <ul>
              <li><a href="home_page.html"><b>Home</b></a></li>
              <li><a href=""><b>Education</b></a></li>
              <li><a href=""><b>Business</b></a></li>
              <li><a href=""><b>Game</b></a></li>
              <li><a href="Addproduct.jsp" onclick="return customFunction()"><b>Add Product</b></a></li>
              <li><a href="" style="border-right: 0;"><b>Health & Fitness</b></a></li>
          </ul>
      </nav>
    
        
      </header>
      
      
</head>

<!-- HTML body section -->

<body>
   

    <!-- Slider preview  -->
    <div class="container swiper mySwiper">
        <div class="content swiper-wrapper">
            <div class="slides swiper-slide ">
                <img class="img" src="Homepage_images\abs1.jpg">
                <div class="img_overlay">
                    <h2>Order Now Product</h2>
                    <p>You can donload newly updated product </p>
                    <p>Quickly download & try it!</p>
                </div>
            </div>

            <div class="slides swiper-slide ">
                <img class="img" src="Homepage_images\up.jpeg">
                <div class="img_overlay">
                    <h2>For Business </h2>
                    <p>you can handle your business within</p>
                    <p><b style="color: red;">one</b> click</p>
                </div>
            </div>

            <div class="slides swiper-slide ">
                <img class="img" src="Homepage_images/tr.jpg">
                <div class="img_overlay">
                    <h2>Travel with us</h2>
                    <p>Do You have a Travel guide?</p>
                    <p>Try to travel with our travel guide </p>
                </div>
            </div>

            <div class="slides swiper-slide ">
                <img class="img" src="Homepage_images\abs.jpg">
                <div class="img_overlay">
                    <h2>Uploade your product</h2>
                    <p>If you are a product developer you can uploade your own product</p>
                </div>
            </div>

            <div class="slides swiper-slide ">
                <img class="img" src="Homepage_images/abs3.jpg">
                <div class="img_overlay">
                    <h2>Capture beautiful moment</h2>
                    <p>Try new pose with Different filters</p>
                </div>
            </div>
        </div>
        <div class="swiper-button-next btn"></div>
        <div class="swiper-button-prev btn"></div>
        <div class="swiper-pagination"></div>
    </div>

    <!-- app content -->


    
    <!--Home section start -->

    <section clas="home" id="home">
        <div class="section-wrapper">
        <div class="content">
            <h3>Electronics Items</h3>
        </div>
          <p class="qwe">

        <div class="container01">
            <div class="card-container01">
                <div class="card">
                    <img src="Homepage_images/4.jpg" alt="Speaker">
                    <p>2pcs Set Speaker Luxury Women Simple Dial...</p>
                    <span class="price01">Rs.4200</span> <span class="discount01">-72%</span>
                    <span class="rating01">⭐⭐⭐⭐⭐ (119)</span>
                </div>
                <div class="card">
                    <img src="Homepage_images/Headset wholesaler.jpg" alt="Head phone">
                    <p>20pcs/can High Elastic Hair Ring French Style...</p>
                    <span class="price01">Rs.3890</span> <span class="discount01">-50%</span>
                    <span class="rating01">⭐⭐⭐⭐⭐ (114)</span>
                </div>
                <div class="card">
                    <img src="Homepage_images/images (1).jpg" alt="Elacteric malti meters">
                    <p>Electronic Multi meters Electromagnetic...</p>
                    <span class="price01">Rs.500</span> <span class="discount01">-67%</span>
                    <span class="rating01">⭐⭐⭐⭐ (225)</span>
                </div>
                <div class="card">
                    <img src="Homepage_images/6628c0f1a9245.jpg" alt="Pen">
                    <p>Autumn Winter Flannel Pen Newborn...</p>
                    <span class="price01">Rs.2,154</span> <span class="discount01">-73%</span>
                    <span class="rating01">⭐⭐⭐⭐⭐ (15)</span>
                </div>
                <div class="card">
                    <img src="Homepage_images/6628c0f1a9245.jpg" alt="printer">
                    <p>Creative Card printer good condtion...</p>
                    <span class="price01">Rs.4620</span> <span class="discount01">-70%</span>
                    <span class="rating01">⭐⭐⭐⭐ (20)</span>
                </div>

               
                </div>
        </div>
    </div>
    <div class="section-wrapper">
        <div class="content">
            <h3>Shoes Items</h3>
        </div>
          <p class="qwe">

        <div class="container01">
            <div class="card-container01">
                <div class="card">
                <a href="kithmalProduct1.jsp">
                    <img src="Homepage_images/sho2.jpeg" alt="Shoes">
                    </a>
                    <p>Men's Running Shoes Breathable and Anti slip Air Cushion Basketball Shoes Walking Sneakers...</p>
                    <span class="price01">Rs.4,818</span><span class="discount01">Rs. 14,224</span> <span class="discount01">-67%</span>
                    
                    <span class="rating01">⭐⭐⭐⭐⭐ (119)</span>
                    
                </div>
                <div class="card">
                    <img src="Homepage_images/50.png" alt="Shoes">
                    <p>20pcs/can High Elastic Hair Ring French Style...</p>
                    <span class="price01">Rs.3890</span> <span class="discount01">-50%</span>
                    <span class="rating01">⭐⭐⭐⭐⭐ (114)</span>
                </div>
                <div class="card">
                    <img src="Homepage_images/53.png" alt="Shoes">
                    <p>Electronic Multi meters Electromagnetic...</p>
                    <span class="price01">Rs.500</span> <span class="discount01">-67%</span>
                    <span class="rating01">⭐⭐⭐⭐ (225)</span>
                </div>
                <div class="card">
                    <img src="Homepage_images/54.png" alt="Shoes">
                    <p>Autumn Winter Flannel Pen Newborn...</p>
                    <span class="price01">Rs.2,154</span> <span class="discount01">-73%</span>
                    <span class="rating01">⭐⭐⭐⭐⭐ (15)</span>
                </div>
                <div class="card">
                    <img src="Homepage_images/51.png" alt="printer">
                    <p>Creative Card printer good condtion...</p>
                    <span class="price01">Rs.4620</span> <span class="discount01">-70%</span>
                    <span class="rating01">⭐⭐⭐⭐ (20)</span>
                </div>

               
                </div>
        </div>
    </div>
        <div class="section-wrapper">
        <div class="content">
            <h3>Phones Items</h3>
        </div>
        <p class="qwe">

        <div class="container01">
            <div class="card-container01">
                <div class="card">
                <a href="kithmalProduct2.jsp">
                    <img src="Homepage_images/p1.jpeg" alt="Shoes">
                    </a>
                    <p>iPhone 16 Series - (256GB,512GB,1TB)...</p>
                    <p>iPhone 16 and iPhone 16 Plus will be available in ultramarine, teal, pink, white, and black in 128GB, 256GB, and 512GB storage capacities</p>
                    <span class="price01">Rs. 299,999</span><span class="discount01">Rs. 349,999</span> <span class="discount01">-14%</span>
                    <span class="rating01">⭐⭐⭐⭐⭐ (119)</span>
                </div>
                <div class="card">
                    <img src="Homepage_images/p2.jpg" alt="Head phone">
                    <p>20pcs/can High Elastic Hair Ring French Style...</p>
                    <span class="price01">Rs.3890</span> <span class="discount01">-50%</span>
                    <span class="rating01">⭐⭐⭐⭐⭐ (114)</span>
                </div>
                <div class="card">
                    <img src="Homepage_images/p3.jpg" alt="Elacteric malti meters">
                    <p>Electronic Multi meters Electromagnetic...</p>
                    <span class="price01">Rs.500</span> <span class="discount01">-67%</span>
                    <span class="rating01">⭐⭐⭐⭐ (225)</span>
                </div>
                <div class="card">
                    <img src="Homepage_images/p4.jpg" alt="Pen">
                    <p>Autumn Winter Flannel Pen Newborn...</p>
                    <span class="price01">Rs.2,154</span> <span class="discount01">-73%</span>
                    <span class="rating01">⭐⭐⭐⭐⭐ (15)</span>
                </div>
                <div class="card">
                    <img src="Homepage_images/p5.jpg" alt="printer">
                    <p>Creative Card printer good condtion...</p>
                    <span class="price01">Rs.4620</span> <span class="discount01">-70%</span>
                    <span class="rating01">⭐⭐⭐⭐ (20)</span>
                </div>

               </div>  
        </div>
    </div>
        <div class="section-wrapper">
        <div class="content">
            <h3>Jewerly Items</h3>
        </div>
       <p class="qwe">

        <div class="container01">
            <div class="card-container01">
                <div class="card">
                    <img src="Homepage_images/j1.jpg" alt="Shoes">
                    <p>2pcs Set Speaker Luxury Women Simple Dial...</p>
                    <span class="price01">Rs.4200</span> <span class="discount01">-72%</span>
                    <span class="rating01">⭐⭐⭐⭐⭐ (119)</span>
                </div>
                <div class="card">
                    <img src="Homepage_images/j2.jpg" alt="Head phone">
                    <p>20pcs/can High Elastic Hair Ring French Style...</p>
                    <span class="price01">Rs.3890</span> <span class="discount01">-50%</span>
                    <span class="rating01">⭐⭐⭐⭐⭐ (114)</span>
                </div>
                <div class="card">
                    <img src="Homepage_images/j3.jpg" alt="Elacteric malti meters">
                    <p>Electronic Multi meters Electromagnetic...</p>
                    <span class="price01">Rs.500</span> <span class="discount01">-67%</span>
                    <span class="rating01">⭐⭐⭐⭐ (225)</span>
                </div>
                <div class="card">
                    <img src="Homepage_images/j4.jpg" alt="Pen">
                    <p>Autumn Winter Flannel Pen Newborn...</p>
                    <span class="price01">Rs.2,154</span> <span class="discount01">-73%</span>
                    <span class="rating01">⭐⭐⭐⭐⭐ (15)</span>
                </div>
                <div class="card">
                    <img src="Homepage_images/6628c0f1a9245.jpg" alt="printer">
                    <p>Creative Card printer good condtion...</p>
                    <span class="price01">Rs.4620</span> <span class="discount01">-70%</span>
                    <span class="rating01">⭐⭐⭐⭐⭐ (20)</span>
                </div>

               
                </div>
        </div>
    </div>
        <div class="section-wrapper">
        <div class="content">
            <h3>Shirt Items</h3>
        </div>
        <p class="qwe">

        <div class="container01">
            <div class="card-container01">
                <div class="card">
                    <img src="Homepage_images/1.jpeg" alt="Shoes">
                    <p>2pcs Set Speaker Luxury Women Simple Dial...</p>
                    <span class="price01">Rs.4200</span> <span class="discount01">-72%</span>
                    <span class="rating01">⭐⭐⭐⭐⭐ (119)</span>
                </div>
                <div class="card">
                    <img src="Homepage_images/28.jpg" alt="Head phone">
                    <p>20pcs/can High Elastic Hair Ring French Style...</p>
                    <span class="price01">Rs.3890</span> <span class="discount01">-50%</span>
                    <span class="rating01">⭐⭐⭐⭐⭐ (114)</span>
                </div>
                <div class="card">
                    <img src="Homepage_images/27.jpg" alt="Elacteric malti meters">
                    <p>Electronic Multi meters Electromagnetic...</p>
                    <span class="price01">Rs.500</span> <span class="discount01">-67%</span>
                    <span class="rating01">⭐⭐⭐⭐ (225)</span>
                </div>
                <div class="card">
                    <img src="Homepage_images/26.jpg" alt="Pen">
                    <p>Autumn Winter Flannel Pen Newborn...</p>
                    <span class="price01">Rs.2,154</span> <span class="discount01">-73%</span>
                    <span class="rating01">⭐⭐⭐⭐⭐ (15)</span>
                </div>
                <div class="card">
                    <img src="Homepage_images/25.jpg" alt="printer">
                    <p>Creative Card printer good condtion...</p>
                    <span class="price01">Rs.4620</span> <span class="discount01">-70%</span>
                    <span class="rating01">⭐⭐⭐⭐ (20)</span>
                </div>

               
                </div>
        </div>
    </div>

    </section>

<!--Footer form fieldset-->
<div>
    <form action="">
        <fieldset borber="3" style="display: flex; height: 200px;">

            

            <ul class="unorderd_list" type="none">
                <li><a href="">Support</a></li>
                <li><a href="">About Us</a></li>
                <li><a href="">Contact Us</a></li>
                <li><a href="home_page.jsp">Home</a></li>
            </ul>

            <div class="socialmedia_set">
                <a href="https://www.youtube.com/"><img class="socialmedia" src="Homepage_images/you.png" alt="You tube"></a>
                <a href="https://www.facebook.com/ "><img class="socialmedia" src="Homepage_images/fb.png" alt=" facebook"></a>
                <a href="https://www.Twitter.com/"><img class="socialmedia" src="Homepage_images/twitter-logo-png-round-3.png" alt="Twitter"></a>
            </div>

        </fieldset>
    </form>
</div>

<!--Footer-->
    <footer>
        <hr>
        <ul class="foot" type="none" >
            <li><a href="">Developer Login</a></li>
            <li><a href="">Term of service</a></li>
            <li><a href="privacy.html">Privacy Policy </a></li>
            <br>
            
            
        </ul>
    
        <hr>
    </footer>

    <!-- Connect Js file -->
    <script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>
    <script>
    var swiper = new Swiper(".mySwiper", {
    slidesPerView: 1,
    spaceBetween: 10,
    slidesPerGroup: 1,
    loop: true,
    loopFillGroupWithBlank: true,
    pagination: {
        el: ".swiper-pagination",
        clickable: true,

    },
    autoplay: {
        delay: 3500,
        disableOnInteraction: false,
    },
    navigation: {
        nextEl: ".swiper-button-next",
        prevEl: ".swiper-button-prev",
    },
    effect: "creative",
    creativeEffect: {
        prev: {
            shadow: true,
            translate: [0, 0 - 400],
        },
        next: {
            translate: ["100%", 0, 0],
        },
    }
});

    </script>
</body>

</html>