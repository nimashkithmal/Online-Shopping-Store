<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
    String ctx = request.getContextPath();
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Manage Orders | AmazeMarket</title>
    <link rel="stylesheet" href="<%= ctx %>/kithmalCSS/theme.css">
    <link rel="stylesheet" href="<%= ctx %>/kithmalCSS/kithmalDisplay.css">
    <link rel="stylesheet" href="<%= ctx %>/kithmalCSS/page-layout.css">
</head>
<body>
<jsp:include page="/kithmalheader.jsp" />

<main class="main-content">
    <div class="section-header">
        <h3>Order Management</h3>
    </div>
    <div class="table-wrap card-surface">
    <table>
        <tr>
            <th>ID</th>
            <th>Product Name</th>
            <th>Category</th>
            <th>Color</th>
            <th>Size</th>
            <th>Quantity</th>
            <th>Payment Method</th>
            <th>Telephone</th>
            <th>Email</th>
            <th>Shipping Address</th>
            <th>Date Added</th>
            <th>Comment</th>
            <th>Action</th>
        </tr>
        <c:forEach var="Book" items="${allBooks}">
            <tr>
                <td>${Book.id}</td>
                <td>${Book.product_Name}</td>
                <td>${Book.category}</td>
                <td>${Book.color}</td>
                <td>${Book.size}</td>
                <td>${Book.quantity}</td>
                <td>${Book.payment_Method}</td>
                <td>${Book.telephone}</td>
                <td>${Book.email}</td>
                <td>${Book.shipping_Address}</td>
                <td>${Book.date_Added}</td>
                <td>${Book.comment}</td>
                <td>
                    <c:url var="updateUrl" value="/kithmalUpdate.jsp">
                        <c:param name="id" value="${Book.id}" />
                        <c:param name="product_Name" value="${Book.product_Name}" />
                        <c:param name="category" value="${Book.category}" />
                        <c:param name="color" value="${Book.color}" />
                        <c:param name="size" value="${Book.size}" />
                        <c:param name="quantity" value="${Book.quantity}" />
                        <c:param name="payment_Method" value="${Book.payment_Method}" />
                        <c:param name="telephone" value="${Book.telephone}" />
                        <c:param name="email" value="${Book.email}" />
                        <c:param name="shipping_Address" value="${Book.shipping_Address}" />
                        <c:param name="date_Added" value="${Book.date_Added}" />
                        <c:param name="comment" value="${Book.comment}" />
                    </c:url>
                    <div class="action-row">
                        <a href="<%= ctx %>${updateUrl}" class="btn btn-primary">Update</a>
                        <form action="<%= ctx %>/KithmalDeleteServlet" method="post" class="action-row">
                            <input type="text" class="inline-input" name="id" required placeholder="ID" />
                            <input type="submit" class="btn btn-danger" value="Delete">
                        </form>
                    </div>
                </td>
            </tr>
        </c:forEach>
    </table>
    </div>
</main>

    <jsp:include page="/kithmalfooter.jsp" />
</body>
</html>
