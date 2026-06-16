<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    String ctx = request.getContextPath();
    String currentPage = request.getRequestURI();
%>
<link rel="stylesheet" href="<%= ctx %>/kithmalCSS/theme.css">

<header class="site-header">
    <div class="header-inner">
        <a href="<%= ctx %>/home_page.jsp" class="brand">
            <img src="<%= ctx %>/kithmaImages/kithmalheader/kithmalweblogo.jpg" alt="AmazeMarket Logo" class="brand-logo">
            <span class="brand-name">Amaze<span>Market</span></span>
        </a>

        <div class="search-bar">
            <input type="search" placeholder="Search products, brands and categories..." aria-label="Search">
        </div>

        <div class="header-actions">
            <a href="#" class="icon-btn" title="Help">
                <img src="<%= ctx %>/kithmaImages/kithmalheader/kithmalq.jpg" alt="Help">
            </a>
            <a href="#" class="icon-btn" title="Account">
                <img src="<%= ctx %>/kithmaImages/kithmalheader/kithmallogo.jpg" alt="Account">
            </a>
        </div>
    </div>
</header>

<nav class="site-nav">
    <ul>
        <li><a href="<%= ctx %>/home_page.jsp" class="<%= currentPage.contains("home_page") ? "active" : "" %>">Home</a></li>
        <li><a href="#">Education</a></li>
        <li><a href="#">Business</a></li>
        <li><a href="#">Games</a></li>
        <li><a href="<%= ctx %>/KithmalGetAllServlet" class="<%= currentPage.contains("kithmalDisplayEShopping") || currentPage.contains("KithmalGetAllServlet") || currentPage.contains("kithmalUpdate") ? "active" : "" %>">Manage Orders</a></li>
        <li><a href="#">Health &amp; Fitness</a></li>
    </ul>
</nav>
