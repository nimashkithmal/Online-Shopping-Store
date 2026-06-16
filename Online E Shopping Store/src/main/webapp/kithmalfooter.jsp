<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    String ctx = request.getContextPath();
%>
<footer class="site-footer">
    <div class="footer-top">
        <div class="footer-brand">
            <span class="brand-name" style="color:#fff;font-size:1.25rem;font-weight:800;">Amaze<span style="color:#60a5fa;">Market</span></span>
            <p>Your trusted online shopping destination. Quality products, secure checkout, and fast delivery across Sri Lanka.</p>
            <div class="social-links">
                <a href="https://www.youtube.com/" title="YouTube"><img src="<%= ctx %>/Homepage_images/you.png" alt="YouTube"></a>
                <a href="https://www.facebook.com/" title="Facebook"><img src="<%= ctx %>/Homepage_images/fb.png" alt="Facebook"></a>
                <a href="https://www.twitter.com/" title="Twitter"><img src="<%= ctx %>/Homepage_images/twitter-logo-png-round-3.png" alt="Twitter"></a>
            </div>
        </div>
        <div class="footer-col">
            <h4>Support</h4>
            <ul>
                <li><a href="#">Help Center</a></li>
                <li><a href="#">Contact Us</a></li>
                <li><a href="#">Shipping Info</a></li>
                <li><a href="#">Returns</a></li>
            </ul>
        </div>
        <div class="footer-col">
            <h4>Company</h4>
            <ul>
                <li><a href="#">About Us</a></li>
                <li><a href="<%= ctx %>/home_page.jsp">Shop</a></li>
                <li><a href="#">Careers</a></li>
                <li><a href="#">Privacy Policy</a></li>
            </ul>
        </div>
    </div>
    <div class="footer-bottom">
        <ul>
            <li><a href="#">Developer Login</a></li>
            <li><a href="#">Terms of Service</a></li>
            <li><a href="#">Privacy Policy</a></li>
        </ul>
        <p class="footer-copy">&copy; 2026 AmazeMarket. All rights reserved.</p>
    </div>
</footer>
