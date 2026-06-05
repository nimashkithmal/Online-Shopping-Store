<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<!-- HTML head section -->

<head>
    <title> Home Page </title>
    <meta charset="UTF-8" />
    <meta http-equiv="x-UV-Comatible" content="IE=edge" />
    <meta name="viwepoint" content="width=device-width,initial-scale=1.0" />
 <style>
body {
    padding: 0%;
    margin: 0;
    padding-top: 5px;
    box-sizing: border-box;
    background-color: rgb(248,228,204);
    position: relative;

}

.nav1 {
    display: flex;
    background-color: rgba(115, 170, 241, 0.522);
    height: 70px;
    border-radius: 20px;
}
.LOGO{
    border-radius: 50%;
    position: absolute;
    width: 55px;
    height: auto;
    margin-left: 40px;
    margin-top: 3px;
}

.appm{
    font-size: 48px;
    margin-left: 120px;
    margin-top: 5px;
}
.qwe{
	font-size:20px;
	text-align:center;
}
.container01 {
    max-width: 1200px;
    margin: 40px;
    padding: 20px;
    font-family: Arial, sans-serif;
    
    display: flex;
    justify-content: center;
   
    
}



.card-container01 {
    display: flex;
    flex-wrap: wrap;
    gap: 10px;
    margin-left: 160px;
   
    

}

.card {
    background-color: #fff;
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    width: 180px;
    padding: 10px;
    text-align: center;
    flex: 1 1 180px;
}

.card img {
    width: 100%;
    height: auto;
    border-radius: 8px;
}

.card p {
    font-size: 14px;
    color: #333;
    margin: 10px 0;
}

.price01 {
    font-size: 18px;
    color: #e60023;
    font-weight: bold;
}

.discount01 {
    font-size: 14px;
    color: #888;
    margin-left: 5px;
}

.rating01 {
    font-size: 12px;
    color: #ff9900;
    margin-top: 5px;
}



.box {
    height: 30px;
    width: 350px;
    margin-top: 18px;
    margin-left: 815px;
    display: flex;
    cursor: pointer;
    background: #fff;
    border-radius: 30px;
    box-shadow: 0 10px 25px rgb(13, 145, 221);
    padding-left: 20px;
    padding-right: 10px;
}
.fbox{
    display: flex;
    margin-top: 12px;
}

.box:hover input {
    width: 100%;
}

.box input {
    width: 0;
    outline: none;
    border: none;
    font-weight: 500;
    transition: 0.8s;
    background: transparent;
}

.help {
    margin-left: 5px;
    margin-top: 9px;
    height: 25px;
    cursor: pointer;
}

.user {
    padding-left: 8px;
    margin-top: -5px;
    height: 50px;
    cursor: pointer;

}

nav ul {
    display: flex;
    list-style-type: none;
    margin-bottom: 30px;
    margin-top: 10px;
    padding: 10px;
    border-radius: 40px;
    background-color: rgba(115, 170, 241, 0.523);
    overflow: hidden;
}

nav ul li {
    
    margin-left: auto;
    margin-right: auto;
    width: 700px;
}

nav ul li a {
    text-align: center;
    height: 50px;
   
    color: rgb(5, 28, 105);
    padding: 20px;
    text-decoration: none;
    font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
    font-weight: 900;
    

}

nav ul li a:hover {
    background-color: rgb(93, 137, 194);
    text-decoration: none;
    color: rgb(5, 28, 105);
}




/Slider style/
.container {
    width: 90%;
    height: 50vh;
}

.slides {
    width: 90%;
    height: 50vh;

}

.slides::before {
    content: "";
    position: absolute;
    width: 100%;
    height: 50vh;
    background: rgba(41, 39, 39, 0.6);

}

.slides img {
    width: 100%;
    height: 50vh;
    object-fit: cover;

}

.img_overlay {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    width: 100%;
    text-align: center;
}

.img {
    transform: scale(1.5, 1.5);
    -webkit-animation-name: zoomin;
    -webkit-animation-duration: 60s;
    animation-name: zoomin;
    animation-duration: 60s;

}

@-webkit-keyframes zoomin {
    from {
        transform: scale(1, 1);
    }

    to {
        transform: scale(1.5, 1.5);
    }
}

@keyframes zoomin {
    from {
        transform: scale(1, 1);
    }

    to {
        transform: scale(1.5, 1.5);
    }
}

.img_overlay p {
    font-size: 2rem;
    color: rgb(238, 240, 235);
    font-weight: 600;
    font-size: medium;
    font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;

}

.img_overlay h2 {
    font-size: 3.5rem;
    letter-spacing: 5px;
    color: rgb(2, 92, 87);

}

.btn::after {
    color: rgb(0, 0, 0);
}

.swiper-button-next {
    margin-right: 50px;
}

.swiper-button-prev {
    margin-left: 50px;
}

@media(max-width:900px) {
    .swiper-button-next {
        margin-right: 20px;
    }

    .swiper-button-prev {
        margin-left: 20px;
    }

    .img_overlay p {
        font-size: 1.5rem;
        color: rgb(238, 240, 235);
        font-weight: 600;
        font-size: medium;
        font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;

    }

    .img_overlay h2 {
        font-size: 2.5rem;
        letter-spacing: 5px;
        color: rgb(10, 226, 215);

    }

    @media(max-width:768px) {
        .swiper-button-next {
            margin-right: 20px;
        }

        .swiper-button-prev {
            margin-left: 20px;
        }

        .img_overlay p {
            font-size: 1.5rem;
            color: rgb(238, 240, 235);
            font-weight: 600;
            font-size: medium;
            font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;

        }

        .img_overlay h2 {
            font-size: 2.5rem;
            letter-spacing: 5px;
            color: rgb(10, 226, 215);

        }
    }

}

@media(max-width:768px) {
    .swiper-button-next {
        margin-right: 10px;
    }

    .swiper-button-prev {
        margin-left: 10px;
    }

    .img_overlay p {
        font-size: 1rem;
        color: rgb(238, 240, 235);
        font-weight: 600;
        font-size: medium;
        font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;

    }

    .img_overlay h2 {
        font-size: 1.5rem;
        letter-spacing: 5px;
        color: rgb(10, 226, 215);

    }
}

/content style/



h3{
    font-size: 30px;
    margin-left: 50px;
}
.content{
    display: block;
}
.section-wrapper{
    clear: both;
}
.image{
    float: left;
    margin-left: 250px;
    margin-right: -20px;
    margin-bottom: 50px;
}
.Image1{
    width: 100px;
    height: 100px;
    margin-right: 5px;
   
}

.details{
    font-size: 15px;
    line-height: 5px;
    margin-left: 150px;
    margin-top: -100px;
    
    
}
.box1{
   
   padding-left: 15px;
   
}

/fealid set/
.unorderd_list{
    margin-left: 900px;
    width: 100px;
    display: block;
    font-size: medium;
    font-weight: bold;
    font-family: Arial, Helvetica, sans-serif;
    text-align: right;
    margin-right: 300px;
    line-height: 2.5;
    cursor: pointer;
    color: #f5f2f2;
}
.unorderd_list a{
    color: #f5f2f2;
    padding-left: 10px;
    
}
.unorderd_list a:hover{
    text-decoration: underline;
    color: blueviolet;
}
.socialmedia{ 
    width: 30px;
    height: 30px;
    cursor: pointer;
    float: right;
    margin-left: 5px;
}

.socialmedia_set{
    margin-left: 950px;
    margin-top: 170px;
    position: absolute;
}
fieldset{
    
    border-color: #000000;
   background-color: #000000;
    margin: 10px 20p 10px 20px;

}
/* feldset style end*/

/footer style/
.foot{
    margin-top: 10px;
}

.foot li{
    position: relative;
    float: left;
    margin-left: 200px;
    cursor: pointer;
    display: inline;
    font-size: small;  
   
}

/footer style end/

 </style>   
   
</head>

<!-- HTML body section -->

<body>
    <!-- header -->
    <head>
        <title> Home Page </title>
        <meta charset="UTF-8" />
        <meta http-equiv="x-UV-Comatible" content="IE=edge" />
        <meta name="viwepoint" content="width=device-width,initial-scale=1.0" />
        <link rel="stylesheet" href="css/Homepage.css">
        
    
         <!-- header -->
         <header class="header">
            <nav class="nav1">
              <a href="home_page.jsp"><img src="kithmaImages/kithmalheader/kithmalweblogo.jpg" alt="LOGO" class="LOGO"></a>
              <h1 class="appm">AmazeMaet</h1>
              <div class="box">
                  <input type="searchbox" placeholder="Search" class="topsearch">
        
              </div>
              <div class="fbox">
              <img src="kithmaImages/kithmalheader/kithmalq.jpg" alt="help" class="help">
              <a href="user_pro.html"> <img src="kithmaImages/kithmalheader/kithmallogo.jpg" alt="user" class="user"></a>
              </div>
          </nav>
        
          <!-- Navigation  bar -->
          <nav calss="nav">
              <ul>
                  <li><a href="home_page.jsp"><b>Home</b></a></li>
                  <li><a href=""><b>Education</b></a></li>
                  <li><a href=""><b>Business</b></a></li>
                  <li><a href=""><b>Game</b></a></li>
                  <li><a href="" ><b>Add Product</b></a></li>
                  <li><a href=""><b>Health & Fitness</b></a></li>
              </ul>
          </nav>
        
            
          </header>

      </body>