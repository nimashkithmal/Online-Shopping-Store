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
    <title>Add Product | AmazeMarket</title>
    <link rel="stylesheet" href="<%= ctx %>/kithmalCSS/theme.css">
    <link rel="stylesheet" href="<%= ctx %>/kithmalCSS/kithmalInsertUpdate.css">
    <link rel="stylesheet" href="<%= ctx %>/kithmalCSS/page-layout.css">
    <link rel="stylesheet" href="<%= ctx %>/JS/new.css">
</head>
<body>
<jsp:include page="/kithmalheader.jsp" />

<main class="main-content page-shell">
<h2 class="page-title">Add Product Details</h2>
<div class="slideshow-container">
        <div class="mySlides fade">
            <img src="<%= ctx %>/kithmaImages/kith4.jpeg" style="width:100%">
        </div>

        
        <div class="mySlides fade">
            <img src="<%= ctx %>/kithmaImages/kith5.jpeg" style="width:100%">
        </div>
        <div class="mySlides fade">
            <img src="<%= ctx %>/kithmaImages/kith1.jpeg" style="width:100%">
        </div>

        
        <div class="mySlides fade">
            <img src="<%= ctx %>/kithmaImages/kith2.jpeg" style="width:100%">
        </div>
        <div class="mySlides fade">
            <img src="<%= ctx %>/kithmaImages/kith3.jpeg" style="width:100%">
        </div>
    </div>



<div class="video-ad-container">
        <video id="adVideo" width="500px" height="500px" autoplay muted controls>
            <source src="<%= ctx %>/kithmalCSS/video.mp4" type="video/mp4">
           
        </video>
        <button id="pl" onclick="skipAd()">Skip Ad</button>
    </div>



    <form action="<%= ctx %>/KithmalInsertServlet" method="post" class="card-surface">
        <table>
        <tr>
    <td>Product Name:</td>
    <td>
        <input type="text" id="ProductName" name="product_Name" required>
        <span class ="class" id="ProductNameError" style="color: red;"></span> <!-- Corrected ID and placement -->
    </td>
</tr>

<tr>
    <td><label for="category">Category:</label></td>
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
    <td><label for="color">Color:</label></td>
    <td>
    <div id="color-container">
        <select id="color" name="color[]" required>
            <option value="Black">Black</option>
            <option value="White">White</option>
            <option value="Brown">Brown</option>
            <option value="Navy Blue">Navy Blue</option>
            <option value="Grey">Grey</option>
            <option value="Red">Red</option>
        </select>
    </div>
    <div class="qwert">
    <button type="button" onclick="addColor()">Add Another Color</button>
    </div>
</td>
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
</script>
</tr>
<tr>
    <td><label for="size">Size:</label></td>
    <td>
    <div id="size-container">
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
    <div class="qwert">
    <button type="button" onclick="addSize()">Add Another Size</button>
    </div>
</td>
<script>
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
</script>

</tr>

            <tr>
                <td>Quantity:</td>
                <td><input type="number" name="quantity" min="1" required></td>
            </tr>
            <tr>
                <td><label for="payment_Method">Payment Method:</label></td>
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
                <td>Telephone:</td>
                <td><input type="text" name="telephone" required></td>
            </tr>
            <tr>
                <td>Email:</td>
                <td><input type="email" name="email" required></td>
            </tr>
            <tr>
                <td>Shipping Address:</td>
                <td><input type="text" name="shipping_Address" required></td>
            </tr>
            <tr>
                <td>Date Added:</td>
                <td><input type="date" name="date_Added" required></td>
            </tr>
            <tr>
                <td>Comment:</td>
                <td><input type="text" name="comment" required></td>
            </tr>
            <tr>
                <td colspan="2"><input type="submit" value="Submit"></td>
            </tr>
        </table>
    </form>
    <script>
    function validateForm() {
    let isValid = true; // Fix spelling of 'isValid'
    
    // Clear the error message
    document.getElementById("ProductNameError").innerHTML = ""; // Fix method name
    
    // Get the value of the input field, not the error element
    const productName = document.getElementById("ProductName").value; // Use the correct ID for the input field

    // Check the length of the product name
    if (productName.length < 3 || productName.length > 10) { // Corrected condition for length check
        document.getElementById("ProductNameError").innerHTML = "Product Name must be between 3 and 10 characters."; // Fix spelling of 'characters'
        isValid = false;
    }

    return isValid;
}
    </script>
</main>

    <jsp:include page="/kithmalfooter.jsp" />
    <script src="<%= ctx %>/JS/script.js"></script>
    <script src="<%= ctx %>/JS/new.js"></script>
</body>
</html>
