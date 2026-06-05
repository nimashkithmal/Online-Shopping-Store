<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Display Table</title>
    <link rel="stylesheet" type="text/css" href="<%= request.getContextPath() %>/kithmalCSS/kithmalDisplay.css">
    <jsp:include page="/kithmalheader.jsp" />
</head>
<body>
    <h2>Display Table</h2>
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
                    <a href="kithmalUpdate.jsp?id=${Book.id}&product_Name=${Book.product_Name}&category=${Book.category}&color=${Book.color}&size=${Book.size}&quantity=${Book.quantity}&payment_Method=${Book.payment_Method}&telephone=${Book.telephone}&email=${Book.email}&shipping_Address=${Book.shipping_Address}&date_Added=${Book.date_Added}&comment=${Book.comment}">
                        <button>Update</button>
                    </a>
                    <form action="KithmalDeleteServlet" method="post" style="display: flex; align-items: center;">
    <input type="text" name="id" required placeholder="Enter ID" style="flex: 1; margin-right: 10px;" />
    <input type="submit" class="delete" value="Delete">
</form>
                </td>
            </tr>
        </c:forEach>
    </table>
    
    <footer>
    <jsp:include page="/kithmalfootersp.jsp" />
    </footer>
</body>
</html>
