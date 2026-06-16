<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    String ctx = request.getContextPath();
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add Product | AmazeMarket</title>
    <link rel="stylesheet" href="<%= ctx %>/kithmalCSS/theme.css">
    <link rel="stylesheet" href="<%= ctx %>/kithmalCSS/page-layout.css">
    <link rel="stylesheet" href="<%= ctx %>/kithmalCSS/kithmalInsertUpdate.css">
    <link rel="stylesheet" href="<%= ctx %>/JS/new.css">
</head>
<body>
<jsp:include page="/kithmalheader.jsp" />

<main class="main-content page-shell">
    <h2 class="page-title">Add Product Details</h2>

    <div class="insert-layout">
        <aside class="insert-media card-surface">
            <div class="slideshow-container">
                <div class="mySlides fade">
                    <img src="<%= ctx %>/kithmaImages/kith4.jpeg" alt="Product preview 1">
                </div>
                <div class="mySlides fade">
                    <img src="<%= ctx %>/kithmaImages/kith5.jpeg" alt="Product preview 2">
                </div>
                <div class="mySlides fade">
                    <img src="<%= ctx %>/kithmaImages/kith1.jpeg" alt="Product preview 3">
                </div>
                <div class="mySlides fade">
                    <img src="<%= ctx %>/kithmaImages/kith2.jpeg" alt="Product preview 4">
                </div>
                <div class="mySlides fade">
                    <img src="<%= ctx %>/kithmaImages/kith3.jpeg" alt="Product preview 5">
                </div>
            </div>

            <div class="video-ad-container">
                <video id="adVideo" autoplay muted controls>
                    <source src="<%= ctx %>/kithmalCSS/video.mp4" type="video/mp4">
                </video>
                <button type="button" id="pl" onclick="skipAd()">Skip Ad</button>
            </div>
        </aside>

        <section class="insert-form-wrap">
            <form action="<%= ctx %>/KithmalInsertServlet" method="post" class="card-surface insert-form" onsubmit="return validateForm();">
                <table>
                    <tr>
                        <td><label for="ProductName">Product Name</label></td>
                        <td>
                            <input type="text" id="ProductName" name="product_Name" required>
                            <span class="field-error" id="ProductNameError"></span>
                        </td>
                    </tr>
                    <tr>
                        <td><label for="category">Category</label></td>
                        <td>
                            <select id="category" name="category" required>
                                <option value="Footwear Accessories">Footwear Accessories</option>
                                <option value="Phone Accessories">Phone Accessories</option>
                                <option value="Smart Home Accessories">Smart Home Accessories</option>
                                <option value="Audio Accessories">Audio Accessories</option>
                                <option value="Photography Accessories">Photography Accessories</option>
                                <option value="Fitness Accessories">Fitness Accessories</option>
                                <option value="Travel Accessories">Travel Accessories</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td><label for="color">Color</label></td>
                        <td>
                            <div id="color-container" class="select-stack">
                                <select id="color" name="color[]" required>
                                    <option value="Black">Black</option>
                                    <option value="White">White</option>
                                    <option value="Brown">Brown</option>
                                    <option value="Navy Blue">Navy Blue</option>
                                    <option value="Grey">Grey</option>
                                    <option value="Red">Red</option>
                                </select>
                            </div>
                            <button type="button" class="btn-secondary" onclick="addColor()">Add Another Color</button>
                        </td>
                    </tr>
                    <tr>
                        <td><label for="size">Size</label></td>
                        <td>
                            <div id="size-container" class="select-stack">
                                <select id="size" name="size[]" required>
                                    <option value="39">39</option>
                                    <option value="40">40</option>
                                    <option value="41">41</option>
                                    <option value="42">42</option>
                                    <option value="43">43</option>
                                    <option value="44">44</option>
                                    <option value="45">45</option>
                                </select>
                            </div>
                            <button type="button" class="btn-secondary" onclick="addSize()">Add Another Size</button>
                        </td>
                    </tr>
                    <tr>
                        <td><label for="quantity">Quantity</label></td>
                        <td><input type="number" id="quantity" name="quantity" min="1" required></td>
                    </tr>
                    <tr>
                        <td><label for="payment_Method">Payment Method</label></td>
                        <td>
                            <select id="payment_Method" name="payment_Method" required>
                                <option value="Credit Card">Credit Card</option>
                                <option value="PayPal">PayPal</option>
                                <option value="Bank Transfer">Bank Transfer</option>
                                <option value="Cash On Delivery">Cash On Delivery</option>
                                <option value="Debit Card">Debit Card</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td><label for="telephone">Telephone</label></td>
                        <td><input type="text" id="telephone" name="telephone" required></td>
                    </tr>
                    <tr>
                        <td><label for="email">Email</label></td>
                        <td><input type="email" id="email" name="email" required></td>
                    </tr>
                    <tr>
                        <td><label for="shipping_Address">Shipping Address</label></td>
                        <td><input type="text" id="shipping_Address" name="shipping_Address" required></td>
                    </tr>
                    <tr>
                        <td><label for="date_Added">Date Added</label></td>
                        <td><input type="date" id="date_Added" name="date_Added" required></td>
                    </tr>
                    <tr>
                        <td><label for="comment">Comment</label></td>
                        <td><input type="text" id="comment" name="comment" required></td>
                    </tr>
                    <tr>
                        <td colspan="2"><input type="submit" value="Submit Order"></td>
                    </tr>
                </table>
            </form>
        </section>
    </div>
</main>

<jsp:include page="/kithmalfooter.jsp" />

<script>
    function addColor() {
        const container = document.getElementById('color-container');
        const newSelect = document.createElement('select');
        newSelect.name = 'color[]';
        newSelect.required = true;
        newSelect.innerHTML = `
            <option value="Black">Black</option>
            <option value="White">White</option>
            <option value="Brown">Brown</option>
            <option value="Navy Blue">Navy Blue</option>
            <option value="Grey">Grey</option>
            <option value="Red">Red</option>
        `;
        container.appendChild(newSelect);
    }

    function addSize() {
        const container = document.getElementById('size-container');
        const newSelect = document.createElement('select');
        newSelect.name = 'size[]';
        newSelect.required = true;
        newSelect.innerHTML = `
            <option value="39">39</option>
            <option value="40">40</option>
            <option value="41">41</option>
            <option value="42">42</option>
            <option value="43">43</option>
            <option value="44">44</option>
            <option value="45">45</option>
        `;
        container.appendChild(newSelect);
    }

    function validateForm() {
        const error = document.getElementById('ProductNameError');
        const productName = document.getElementById('ProductName').value.trim();
        error.textContent = '';

        if (productName.length < 3 || productName.length > 10) {
            error.textContent = 'Product Name must be between 3 and 10 characters.';
            return false;
        }
        return true;
    }

    function skipAd() {
        const video = document.getElementById('adVideo');
        if (video) {
            video.pause();
            video.currentTime = 0;
            video.parentElement.style.display = 'none';
        }
    }
</script>
<script src="<%= ctx %>/JS/new.js"></script>
</body>
</html>
