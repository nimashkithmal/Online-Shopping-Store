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
<title>Request Failed | AmazeMarket</title>
<link rel="stylesheet" href="<%= ctx %>/kithmalCSS/theme.css">
<link rel="stylesheet" href="<%= ctx %>/kithmalCSS/page-layout.css">
</head>
<body>
<jsp:include page="/kithmalheader.jsp" />
<main class="main-content page-shell">
    <div class="card-surface status-card">
        <h1>Something went wrong</h1>
        <p>We could not complete your request. Please check the form details and try again.</p>
        <a class="btn btn-primary" href="<%= ctx %>/kithmalDisplayEShopping.jsp">Back to Manage Orders</a>
    </div>
</main>
<jsp:include page="/kithmalfooter.jsp" />
</body>
</html>