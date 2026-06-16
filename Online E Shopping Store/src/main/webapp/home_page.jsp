<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    String ctx = request.getContextPath();
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AmazeMarket | Online Shopping Store</title>
    <link rel="stylesheet" href="<%= ctx %>/kithmalCSS/theme.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css">
</head>
<body>

<jsp:include page="/kithmalheader.jsp" />

<!-- Hero Slider -->
<section class="hero-slider">
    <div class="swiper mySwiper">
        <div class="swiper-wrapper">
            <div class="swiper-slide">
                <img src="<%= ctx %>/Homepage_images/abs1.jpg" alt="Featured products">
                <div class="slide-overlay">
                    <h2>Discover Premium Products</h2>
                    <p>Shop the latest arrivals with exclusive online deals.</p>
                    <a href="#electronics" class="slide-cta">Shop Now</a>
                </div>
            </div>
            <div class="swiper-slide">
                <img src="<%= ctx %>/Homepage_images/up.jpeg" alt="Business solutions">
                <div class="slide-overlay">
                    <h2>Built for Business</h2>
                    <p>Manage your orders and inventory in one place.</p>
                    <a href="<%= ctx %>/kithmalDisplayEShopping.jsp" class="slide-cta">View Orders</a>
                </div>
            </div>
            <div class="swiper-slide">
                <img src="<%= ctx %>/Homepage_images/tr.jpg" alt="Travel essentials">
                <div class="slide-overlay">
                    <h2>Travel Essentials</h2>
                    <p>Everything you need for your next adventure.</p>
                    <a href="#phones" class="slide-cta">Explore</a>
                </div>
            </div>
            <div class="swiper-slide">
                <img src="<%= ctx %>/Homepage_images/abs.jpg" alt="Sell your products">
                <div class="slide-overlay">
                    <h2>Sell on AmazeMarket</h2>
                    <p>List your products and reach thousands of customers.</p>
                    <a href="<%= ctx %>/kithmalInsert.jsp" class="slide-cta">Add Product</a>
                </div>
            </div>
            <div class="swiper-slide">
                <img src="<%= ctx %>/Homepage_images/abs3.jpg" alt="New arrivals">
                <div class="slide-overlay">
                    <h2>New Arrivals Daily</h2>
                    <p>Fresh deals updated every day. Don't miss out.</p>
                    <a href="#shoes" class="slide-cta">Browse Deals</a>
                </div>
            </div>
        </div>
        <div class="swiper-button-next"></div>
        <div class="swiper-button-prev"></div>
        <div class="swiper-pagination"></div>
    </div>
</section>

<main class="main-content">

    <!-- Electronics -->
    <section id="electronics">
        <div class="section-header">
            <h3>Electronics</h3>
            <a href="#">View all</a>
        </div>
        <div class="product-grid">
            <article class="product-card">
                <div class="product-card-image"><img src="<%= ctx %>/Homepage_images/4.jpg" alt="Speaker"></div>
                <div class="product-card-body">
                    <p>2pcs Set Speaker Luxury Women Simple Dial...</p>
                    <div class="product-price-row">
                        <span class="price-current">Rs. 4,200</span>
                        <span class="badge-discount">-72%</span>
                    </div>
                    <span class="product-rating">&#9733;&#9733;&#9733;&#9733;&#9733; (119)</span>
                </div>
            </article>
            <article class="product-card">
                <div class="product-card-image"><img src="<%= ctx %>/Homepage_images/Headset wholesaler.jpg" alt="Headphone"></div>
                <div class="product-card-body">
                    <p>20pcs/can High Elastic Hair Ring French Style...</p>
                    <div class="product-price-row">
                        <span class="price-current">Rs. 3,890</span>
                        <span class="badge-discount">-50%</span>
                    </div>
                    <span class="product-rating">&#9733;&#9733;&#9733;&#9733;&#9733; (114)</span>
                </div>
            </article>
            <article class="product-card">
                <div class="product-card-image"><img src="<%= ctx %>/Homepage_images/images (1).jpg" alt="Multi meter"></div>
                <div class="product-card-body">
                    <p>Electronic Multi meters Electromagnetic...</p>
                    <div class="product-price-row">
                        <span class="price-current">Rs. 500</span>
                        <span class="badge-discount">-67%</span>
                    </div>
                    <span class="product-rating">&#9733;&#9733;&#9733;&#9733; (225)</span>
                </div>
            </article>
            <article class="product-card">
                <div class="product-card-image"><img src="<%= ctx %>/Homepage_images/6628c0f1a9245.jpg" alt="Pen"></div>
                <div class="product-card-body">
                    <p>Autumn Winter Flannel Pen Newborn...</p>
                    <div class="product-price-row">
                        <span class="price-current">Rs. 2,154</span>
                        <span class="badge-discount">-73%</span>
                    </div>
                    <span class="product-rating">&#9733;&#9733;&#9733;&#9733;&#9733; (15)</span>
                </div>
            </article>
            <article class="product-card">
                <div class="product-card-image"><img src="<%= ctx %>/Homepage_images/6628c0f1a9245.jpg" alt="Printer"></div>
                <div class="product-card-body">
                    <p>Creative Card printer good condition...</p>
                    <div class="product-price-row">
                        <span class="price-current">Rs. 4,620</span>
                        <span class="badge-discount">-70%</span>
                    </div>
                    <span class="product-rating">&#9733;&#9733;&#9733;&#9733; (20)</span>
                </div>
            </article>
        </div>
    </section>

    <!-- Shoes -->
    <section id="shoes">
        <div class="section-header">
            <h3>Shoes</h3>
            <a href="<%= ctx %>/kithmalProduct1.jsp">View all</a>
        </div>
        <div class="product-grid">
            <article class="product-card">
                <a href="<%= ctx %>/kithmalProduct1.jsp">
                    <div class="product-card-image"><img src="<%= ctx %>/Homepage_images/sho2.jpeg" alt="Running Shoes"></div>
                </a>
                <div class="product-card-body">
                    <p>Men's Running Shoes Breathable and Anti slip Air Cushion...</p>
                    <div class="product-price-row">
                        <span class="price-current">Rs. 4,818</span>
                        <span class="price-old">Rs. 14,224</span>
                        <span class="badge-discount">-67%</span>
                    </div>
                    <span class="product-rating">&#9733;&#9733;&#9733;&#9733;&#9733; (119)</span>
                </div>
            </article>
            <article class="product-card">
                <div class="product-card-image"><img src="<%= ctx %>/Homepage_images/50.png" alt="Shoes"></div>
                <div class="product-card-body">
                    <p>High Elastic Hair Ring French Style...</p>
                    <div class="product-price-row">
                        <span class="price-current">Rs. 3,890</span>
                        <span class="badge-discount">-50%</span>
                    </div>
                    <span class="product-rating">&#9733;&#9733;&#9733;&#9733;&#9733; (114)</span>
                </div>
            </article>
            <article class="product-card">
                <div class="product-card-image"><img src="<%= ctx %>/Homepage_images/53.png" alt="Shoes"></div>
                <div class="product-card-body">
                    <p>Electronic Multi meters Electromagnetic...</p>
                    <div class="product-price-row">
                        <span class="price-current">Rs. 500</span>
                        <span class="badge-discount">-67%</span>
                    </div>
                    <span class="product-rating">&#9733;&#9733;&#9733;&#9733; (225)</span>
                </div>
            </article>
            <article class="product-card">
                <div class="product-card-image"><img src="<%= ctx %>/Homepage_images/54.png" alt="Shoes"></div>
                <div class="product-card-body">
                    <p>Autumn Winter Flannel Pen Newborn...</p>
                    <div class="product-price-row">
                        <span class="price-current">Rs. 2,154</span>
                        <span class="badge-discount">-73%</span>
                    </div>
                    <span class="product-rating">&#9733;&#9733;&#9733;&#9733;&#9733; (15)</span>
                </div>
            </article>
            <article class="product-card">
                <div class="product-card-image"><img src="<%= ctx %>/Homepage_images/51.png" alt="Shoes"></div>
                <div class="product-card-body">
                    <p>Creative Card printer good condition...</p>
                    <div class="product-price-row">
                        <span class="price-current">Rs. 4,620</span>
                        <span class="badge-discount">-70%</span>
                    </div>
                    <span class="product-rating">&#9733;&#9733;&#9733;&#9733; (20)</span>
                </div>
            </article>
        </div>
    </section>

    <!-- Phones -->
    <section id="phones">
        <div class="section-header">
            <h3>Phones</h3>
            <a href="<%= ctx %>/kithmalProduct2.jsp">View all</a>
        </div>
        <div class="product-grid">
            <article class="product-card">
                <a href="<%= ctx %>/kithmalProduct2.jsp">
                    <div class="product-card-image"><img src="<%= ctx %>/Homepage_images/p1.jpeg" alt="iPhone 16"></div>
                </a>
                <div class="product-card-body">
                    <p>iPhone 16 Series - (256GB, 512GB, 1TB). Available in ultramarine, teal, pink, white, and black.</p>
                    <div class="product-price-row">
                        <span class="price-current">Rs. 299,999</span>
                        <span class="price-old">Rs. 349,999</span>
                        <span class="badge-discount">-14%</span>
                    </div>
                    <span class="product-rating">&#9733;&#9733;&#9733;&#9733;&#9733; (119)</span>
                </div>
            </article>
            <article class="product-card">
                <div class="product-card-image"><img src="<%= ctx %>/Homepage_images/p2.jpg" alt="Phone"></div>
                <div class="product-card-body">
                    <p>High Elastic Hair Ring French Style...</p>
                    <div class="product-price-row">
                        <span class="price-current">Rs. 3,890</span>
                        <span class="badge-discount">-50%</span>
                    </div>
                    <span class="product-rating">&#9733;&#9733;&#9733;&#9733;&#9733; (114)</span>
                </div>
            </article>
            <article class="product-card">
                <div class="product-card-image"><img src="<%= ctx %>/Homepage_images/p3.jpg" alt="Phone"></div>
                <div class="product-card-body">
                    <p>Electronic Multi meters Electromagnetic...</p>
                    <div class="product-price-row">
                        <span class="price-current">Rs. 500</span>
                        <span class="badge-discount">-67%</span>
                    </div>
                    <span class="product-rating">&#9733;&#9733;&#9733;&#9733; (225)</span>
                </div>
            </article>
            <article class="product-card">
                <div class="product-card-image"><img src="<%= ctx %>/Homepage_images/p4.jpg" alt="Phone"></div>
                <div class="product-card-body">
                    <p>Autumn Winter Flannel Pen Newborn...</p>
                    <div class="product-price-row">
                        <span class="price-current">Rs. 2,154</span>
                        <span class="badge-discount">-73%</span>
                    </div>
                    <span class="product-rating">&#9733;&#9733;&#9733;&#9733;&#9733; (15)</span>
                </div>
            </article>
            <article class="product-card">
                <div class="product-card-image"><img src="<%= ctx %>/Homepage_images/p5.jpg" alt="Phone"></div>
                <div class="product-card-body">
                    <p>Creative Card printer good condition...</p>
                    <div class="product-price-row">
                        <span class="price-current">Rs. 4,620</span>
                        <span class="badge-discount">-70%</span>
                    </div>
                    <span class="product-rating">&#9733;&#9733;&#9733;&#9733; (20)</span>
                </div>
            </article>
        </div>
    </section>

    <!-- Jewelry -->
    <section id="jewelry">
        <div class="section-header">
            <h3>Jewelry</h3>
            <a href="#">View all</a>
        </div>
        <div class="product-grid">
            <article class="product-card">
                <div class="product-card-image"><img src="<%= ctx %>/Homepage_images/j1.jpg" alt="Jewelry"></div>
                <div class="product-card-body">
                    <p>2pcs Set Speaker Luxury Women Simple Dial...</p>
                    <div class="product-price-row">
                        <span class="price-current">Rs. 4,200</span>
                        <span class="badge-discount">-72%</span>
                    </div>
                    <span class="product-rating">&#9733;&#9733;&#9733;&#9733;&#9733; (119)</span>
                </div>
            </article>
            <article class="product-card">
                <div class="product-card-image"><img src="<%= ctx %>/Homepage_images/j2.jpg" alt="Jewelry"></div>
                <div class="product-card-body">
                    <p>High Elastic Hair Ring French Style...</p>
                    <div class="product-price-row">
                        <span class="price-current">Rs. 3,890</span>
                        <span class="badge-discount">-50%</span>
                    </div>
                    <span class="product-rating">&#9733;&#9733;&#9733;&#9733;&#9733; (114)</span>
                </div>
            </article>
            <article class="product-card">
                <div class="product-card-image"><img src="<%= ctx %>/Homepage_images/j3.jpg" alt="Jewelry"></div>
                <div class="product-card-body">
                    <p>Electronic Multi meters Electromagnetic...</p>
                    <div class="product-price-row">
                        <span class="price-current">Rs. 500</span>
                        <span class="badge-discount">-67%</span>
                    </div>
                    <span class="product-rating">&#9733;&#9733;&#9733;&#9733; (225)</span>
                </div>
            </article>
            <article class="product-card">
                <div class="product-card-image"><img src="<%= ctx %>/Homepage_images/j4.jpg" alt="Jewelry"></div>
                <div class="product-card-body">
                    <p>Autumn Winter Flannel Pen Newborn...</p>
                    <div class="product-price-row">
                        <span class="price-current">Rs. 2,154</span>
                        <span class="badge-discount">-73%</span>
                    </div>
                    <span class="product-rating">&#9733;&#9733;&#9733;&#9733;&#9733; (15)</span>
                </div>
            </article>
            <article class="product-card">
                <div class="product-card-image"><img src="<%= ctx %>/Homepage_images/6628c0f1a9245.jpg" alt="Jewelry"></div>
                <div class="product-card-body">
                    <p>Creative Card printer good condition...</p>
                    <div class="product-price-row">
                        <span class="price-current">Rs. 4,620</span>
                        <span class="badge-discount">-70%</span>
                    </div>
                    <span class="product-rating">&#9733;&#9733;&#9733;&#9733;&#9733; (20)</span>
                </div>
            </article>
        </div>
    </section>

    <!-- Shirts -->
    <section id="shirts">
        <div class="section-header">
            <h3>Shirts &amp; Fashion</h3>
            <a href="#">View all</a>
        </div>
        <div class="product-grid">
            <article class="product-card">
                <div class="product-card-image"><img src="<%= ctx %>/Homepage_images/1.jpeg" alt="Shirt"></div>
                <div class="product-card-body">
                    <p>2pcs Set Speaker Luxury Women Simple Dial...</p>
                    <div class="product-price-row">
                        <span class="price-current">Rs. 4,200</span>
                        <span class="badge-discount">-72%</span>
                    </div>
                    <span class="product-rating">&#9733;&#9733;&#9733;&#9733;&#9733; (119)</span>
                </div>
            </article>
            <article class="product-card">
                <div class="product-card-image"><img src="<%= ctx %>/Homepage_images/28.jpg" alt="Shirt"></div>
                <div class="product-card-body">
                    <p>High Elastic Hair Ring French Style...</p>
                    <div class="product-price-row">
                        <span class="price-current">Rs. 3,890</span>
                        <span class="badge-discount">-50%</span>
                    </div>
                    <span class="product-rating">&#9733;&#9733;&#9733;&#9733;&#9733; (114)</span>
                </div>
            </article>
            <article class="product-card">
                <div class="product-card-image"><img src="<%= ctx %>/Homepage_images/27.jpg" alt="Shirt"></div>
                <div class="product-card-body">
                    <p>Electronic Multi meters Electromagnetic...</p>
                    <div class="product-price-row">
                        <span class="price-current">Rs. 500</span>
                        <span class="badge-discount">-67%</span>
                    </div>
                    <span class="product-rating">&#9733;&#9733;&#9733;&#9733; (225)</span>
                </div>
            </article>
            <article class="product-card">
                <div class="product-card-image"><img src="<%= ctx %>/Homepage_images/26.jpg" alt="Shirt"></div>
                <div class="product-card-body">
                    <p>Autumn Winter Flannel Pen Newborn...</p>
                    <div class="product-price-row">
                        <span class="price-current">Rs. 2,154</span>
                        <span class="badge-discount">-73%</span>
                    </div>
                    <span class="product-rating">&#9733;&#9733;&#9733;&#9733;&#9733; (15)</span>
                </div>
            </article>
            <article class="product-card">
                <div class="product-card-image"><img src="<%= ctx %>/Homepage_images/25.jpg" alt="Shirt"></div>
                <div class="product-card-body">
                    <p>Creative Card printer good condition...</p>
                    <div class="product-price-row">
                        <span class="price-current">Rs. 4,620</span>
                        <span class="badge-discount">-70%</span>
                    </div>
                    <span class="product-rating">&#9733;&#9733;&#9733;&#9733; (20)</span>
                </div>
            </article>
        </div>
    </section>

</main>

<jsp:include page="/kithmalfooter.jsp" />

<script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>
<script>
    new Swiper(".mySwiper", {
        slidesPerView: 1,
        loop: true,
        autoplay: { delay: 4000, disableOnInteraction: false },
        pagination: { el: ".swiper-pagination", clickable: true },
        navigation: { nextEl: ".swiper-button-next", prevEl: ".swiper-button-prev" },
        effect: "fade",
        fadeEffect: { crossFade: true }
    });
</script>
</body>
</html>
