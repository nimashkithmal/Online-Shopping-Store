<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    String ctx = request.getContextPath();
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Update Product | AmazeMarket</title>
    <link rel="stylesheet" href="<%= ctx %>/kithmalCSS/theme.css">
    <link rel="stylesheet" href="<%= ctx %>/kithmalCSS/kithmalInsertUpdate.css">
    <link rel="stylesheet" href="<%= ctx %>/kithmalCSS/page-layout.css">
</head>
<body>
<jsp:include page="/kithmalheader.jsp" />
<%
    String id = request.getParameter("id");
    String product_Name = request.getParameter("product_Name");
    String category = request.getParameter("category");
    String color = request.getParameter("color");
    String size = request.getParameter("size");
    String quantity = request.getParameter("quantity");
    String payment_Method = request.getParameter("payment_Method");
    String telephone = request.getParameter("telephone");
    String email = request.getParameter("email");
    String shipping_Address = request.getParameter("shipping_Address");
    String date_Added = request.getParameter("date_Added");
    String comment = request.getParameter("comment");

    // Basic validation for id
    if (id == null || id.trim().isEmpty()) {
        response.getWriter().println("<script>alert('Invalid ID. Please provide a valid product ID.'); window.location.href='kithmalWrong.jsp';</script>");
        return;
    }
%>
<main class="main-content page-shell">
    <h2 class="page-title">Update Product</h2>
    <form action="<%= ctx %>/KithmalUpdateServlet" method="post" class="card-surface">
        <table>
            <tr>
                <td><label for="id">ID:</label></td>
                <td><input type="text" id="id" name="id" value="<%= id %>" readonly></td>
            </tr>
            <tr>
                <td><label for="product_Name">Product Name:</label></td>
                <td><input type="text" id="product_Name" name="product_Name" value="<%= product_Name %>" required></td>
            </tr>
            <tr>
             <td><label for="category">Category:</label></td>
                <td>
                    <select id="category" name="category" required>
                        <option value="Footwear Accessories" <%= "Footwear Accessories".equals(category) ? "selected" : "" %>>Footwear Accessories</option>
                        <option value="Phone Accessories" <%= "Phone Accessories".equals(category) ? "selected" : "" %>>Phone Accessories</option>
                        <option value="Smart Home Accessories" <%= "Smart Home Accessories".equals(category) ? "selected" : "" %>>Smart Home Accessories</option>
                        <option value="Audio Accessories" <%= "Audio Accessories".equals(category) ? "selected" : "" %>>Audio Accessories</option>
                        <option value="Photography Accessories" <%= "Photography Accessories".equals(category) ? "selected" : "" %>>Photography Accessories</option>
						<option value="Fitness Accessories" <%= "Fitness Accessories".equals(category) ? "selected" : "" %>>Fitness Accessories</option>
                        <option value="Travel Accessories" <%= "Travel Accessories".equals(category) ? "selected" : "" %>>Travel Accessories</option>
                    </select>
                </td>
            </tr>
            <tr>
    <td><label for="color">Color:</label></td>
    <td>
    <div id="color-container">
        <select id="color" name="color" required>
            <option value="Black" <%= "Black".equals(color) ? "selected" : "" %>>Black</option>
            <option value="White" <%= "White".equals(color) ? "selected" : "" %>>White</option>
            <option value="Brown" <%= "Brown".equals(color) ? "selected" : "" %>>Brown</option>
            <option value="Navy Blue" <%= "Navy Blue".equals(color) ? "selected" : "" %>>Navy Blue</option>
            <option value="Grey" <%= "Grey".equals(color) ? "selected" : "" %>>Grey</option>
            <option value="Red" <%= "Red".equals(color) ? "selected" : "" %>>Red</option>
        </select>
    </div>
</td>
</tr>
    <td><label for="size">Size:</label></td>
    <td>
    <div id="size-container">
        <select id="size" name="size" required>
            <option value="39" <%= "39".equals(size) ? "selected" : "" %>>39</option>
            <option value="40" <%= "40".equals(size) ? "selected" : "" %>>40</option>
            <option value="41" <%= "41".equals(size) ? "selected" : "" %>>41</option>
            <option value="42" <%= "42".equals(size) ? "selected" : "" %>>42</option>
            <option value="43" <%= "43".equals(size) ? "selected" : "" %>>43</option>
            <option value="44" <%= "44".equals(size) ? "selected" : "" %>>44</option>
            <option value="45" <%= "45".equals(size) ? "selected" : "" %>>45</option>
        </select>
    </div>
</td>


            <tr>
                <td><label for="quantity">Quantity:</label></td>
                <td><input type="number" id="quantity" name="quantity" value="<%= quantity %>" min="1" required></td>
            </tr>
            <tr>
                <td><label for="payment_Method">Payment Method:</label></td>
                <td>
                    <select id="payment_Method" name="payment_Method" required>
                        <option value="Credit Card" <%= "Credit Card".equals(payment_Method) ? "selected" : "" %>>Credit Card</option>
                        <option value="PayPal" <%= "PayPal".equals(payment_Method) ? "selected" : "" %>>PayPal</option>
                        <option value="Bank Transfer" <%= "Bank Transfer".equals(payment_Method) ? "selected" : "" %>>Bank Transfer</option>
                        <option value="Cash On Delivery" <%= "Cash On Delivery".equals(payment_Method) ? "selected" : "" %>>Cash On Delivery</option>
                        <option value="Debit Card" <%= "Debit Card".equals(payment_Method) ? "selected" : "" %>>Debit Card</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td><label for="telephone">Telephone:</label></td>
                <td><input type="text" id="telephone" name="telephone" value="<%= telephone %>" required></td>
            </tr>
            <tr>
                <td><label for="email">Email:</label></td>
                <td><input type="email" id="email" name="email" value="<%= email %>" required></td>
            </tr>
            <tr>
                <td><label for="shipping_Address">Shipping Address:</label></td>
                <td><input type="text" id="shipping_Address" name="shipping_Address" value="<%= shipping_Address %>" required></td>
            </tr>
            <tr>
                <td><label for="date_Added">Date Added:</label></td>
                <td><input type="date" id="date_Added" name="date_Added" value="<%= date_Added %>" required></td>
            </tr>
            <tr>
                <td><label for="comment">Comment:</label></td>
                <td><input type="text" id="comment" name="comment" value="<%= comment %>" required></td>
            </tr>
            <tr>
                <td colspan="2"><input type="submit" value="Submit"></td>
            </tr>
        </table>
    </form>
</main>
<jsp:include page="/kithmalfooter.jsp" />
</body>
</html>
