<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
    String ctx = request.getContextPath();
    if (request.getAttribute("allBooks") == null) {
        response.sendRedirect(ctx + "/KithmalGetAllServlet");
        return;
    }
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

<main class="main-content page-shell">
    <div class="section-header">
        <h3>Order Management</h3>
        <span class="order-count">${allBooks.size()} order(s)</span>
    </div>

    <c:choose>
        <c:when test="${empty allBooks}">
            <div class="card-surface empty-state">
                <h4>No orders yet</h4>
                <p>When customers place orders, they will appear here.</p>
                <a class="btn btn-primary" href="<%= ctx %>/kithmalInsert.jsp">Add First Order</a>
            </div>
        </c:when>
        <c:otherwise>
            <div class="table-wrap card-surface">
                <table class="orders-table">
                    <thead>
                        <tr>
                            <th>ID</th>
                            <th>Product Name</th>
                            <th>Category</th>
                            <th>Color</th>
                            <th>Size</th>
                            <th>Qty</th>
                            <th>Payment</th>
                            <th>Telephone</th>
                            <th>Email</th>
                            <th>Address</th>
                            <th>Date</th>
                            <th>Comment</th>
                            <th>Action</th>
                        </tr>
                    </thead>
                    <tbody>
                        <c:forEach var="Book" items="${allBooks}">
                            <tr>
                                <td data-label="ID">${Book.id}</td>
                                <td data-label="Product">${Book.product_Name}</td>
                                <td data-label="Category">${Book.category}</td>
                                <td data-label="Color">${Book.color}</td>
                                <td data-label="Size">${Book.size}</td>
                                <td data-label="Qty">${Book.quantity}</td>
                                <td data-label="Payment">${Book.payment_Method}</td>
                                <td data-label="Telephone">${Book.telephone}</td>
                                <td data-label="Email">${Book.email}</td>
                                <td data-label="Address">${Book.shipping_Address}</td>
                                <td data-label="Date">${Book.date_Added}</td>
                                <td data-label="Comment">${Book.comment}</td>
                                <td data-label="Action">
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
                                        <form action="<%= ctx %>/KithmalDeleteServlet" method="post" onsubmit="return confirm('Delete order #${Book.id}?');">
                                            <input type="hidden" name="id" value="${Book.id}" />
                                            <input type="submit" class="btn btn-danger" value="Delete">
                                        </form>
                                    </div>
                                </td>
                            </tr>
                        </c:forEach>
                    </tbody>
                </table>
            </div>
        </c:otherwise>
    </c:choose>
</main>

<jsp:include page="/kithmalfooter.jsp" />
</body>
</html>
