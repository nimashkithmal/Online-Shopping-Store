<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Health & Fitness</title>
    <style>
        /* Basic reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        /* Footer styling */
        footer {
            background: linear-gradient(to right, #333, #444);
            color: #f5f5f5;
            padding: 10px;
            text-align: center;
            font-family: Arial, sans-serif;
            box-shadow: 0 -5px 15px rgba(0, 0, 0, 0.3);
        }

        .footer-content {
            display: flex;
            flex-direction: column;
            align-items: center;
            
            
        }

        .footer-links, .footer-social-media, .footer-language, .footer-newsletter {
            margin-top: 20px;
            width: 100%;
        }

        /* Footer Links */
        .footer-links ul {
            list-style-type: none;
            display: flex;
            justify-content: center;
            gap: 30px;
            flex-wrap: wrap;
            
            margin-left:28%;
           margin-right:50%;
        }

        .footer-links ul li {
            margin: 8px 0;
        }

        .footer-links ul li a, .footer-links ul li button {
            color: #f5f5f5;
            text-decoration: none;
            font-size: 16px;
            padding: 8px 15px;
           
            transition: background-color 0.3s, color 0.3s;
            background-color: #555;
            border: none;
        }

        .footer-links ul li a:hover, .footer-links ul li button:hover {
            background-color: #ff6347;
            color: #fff;
           
        }

        /* Social Media Icons */
        .footer-social-media img {
            width: 35px;
            height: 35px;
           
           
            
            
        }

        .footer-social-media img:hover {
            transform: scale(1.1);
        }

        /* Language Selector */
        .footer-language select {
            padding: 8px;
            font-size: 14px;
            background-color: #555;
            color: #f5f5f5;
            border: none;
            border-radius: 5px;
            transition: background-color 0.3s;
        }

        .footer-language select:hover {
            background-color: #ff6347;
        }

        /* Newsletter */
        .footer-newsletter h3 {
            font-size: 20px;
            margin-bottom: 15px;
        }

        .footer-newsletter input[type="email"] {
            padding: 10px;
            width: 300px;
            border-radius: 5px;
            border: none;
            outline: none;
            margin-right: 10px;
        }

        .footer-newsletter button {
            padding: 10px 20px;
            border-radius: 5px;
            background-color: #ff6347;
            color: #fff;
            border: none;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .footer-newsletter button:hover {
            background-color: #333;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .footer-content {
                flex-direction: column;
                text-align: center;
            }

            .footer-links ul {
                flex-direction: column;
                gap: 15px;
            }

            .footer-newsletter input[type="email"] {
                width: 100%;
                margin: 10px 0;
            }
        }
        
        .socialmedia, .lng {
    width: 35px;
    height: 35px;
    margin-right: 10px;
    vertical-align: middle;
}
    </style>
</head>
<body>

<footer>
    

        <!-- Language Selector -->
        <div class="footer-language">
            <img src="kithmaImages/footer/kithmalword.jpg" alt="Language Icon" class="lng">
            <select name="lan" id="lan">
                <option value="Eng">English</option>
                <option value="Sin">Sinhala</option>
                <option value="Kor">Korean</option>
                <option value="Chn">Chinese</option>
            </select>
        </div>

        <!-- Newsletter Subscription -->
        <div class="footer-newsletter">
            <h3>Subscribe to our Newsletter</h3>
            <input type="email" placeholder="Enter your email address">
            <button type="submit">Subscribe</button>
        </div>
    </div>
</footer>

</body>
</html>
