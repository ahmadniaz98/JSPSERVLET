<%-- 
    Document   : login
    Created on : Nov 23, 2019, 8:11:01 PM
    Author     : AhsaanYamin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
    <link href="img/favicon.png" rel="icon">
        <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

        <!-- Google Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700,700i|Montserrat:300,400,500,700" rel="stylesheet">

        <!-- Bootstrap CSS File -->
        <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

        <!-- Libraries CSS Files -->
        <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
        <link href="lib/animate/animate.min.css" rel="stylesheet">
        <link href="lib/ionicons/css/ionicons.min.css" rel="stylesheet">
        <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
        <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet">

        <!-- Main Stylesheet File -->
        <link href="css/style.css" rel="stylesheet">

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<style>
#grad1 {
  
  background: linear-gradient(to bottom, rgb(0,0,0), rgb(0,0,0)) center center no-repeat; 
  
}
img {
    height:150px;
    width: 150px;
}

#main {
    text-align: center;
}

</style>
</head>
<body id="grad1"style="color:white">
    
    
    <header id="header" class="fixed-top" style="background-color:black; color:white;" >
            <div class="container" >

                <div class="logo float-left">
                   
                     <h1 class="text-light"><a href="index.jsp"><span>WAQT WEEKLY</span></a></h1> 
                   
                </div>

                <nav class="main-nav float-right d-none d-lg-block">
                    <ul>
                        <li class="active"><a href="#intro">Home</a></li>
                        <li><a href="#about">About Us</a></li>
                        <li><a href="#services">Malaysia</a></li>
                        <li><a href="#portfolio">World</a></li>
                        <li><a href="#team">Team</a></li>
                        <li class="drop-down"><a href="">More</a>
                            <ul>
                                <li><a href="#">Drop Down 1</a></li>
                                <li class="drop-down"><a href="#">Drop Down 2</a>
                                    <ul>
                                        <li><a href="#">Deep Drop Down 1</a></li>
                                        <li><a href="#">Deep Drop Down 2</a></li>
                                        <li><a href="#">Deep Drop Down 3</a></li>
                                        <li><a href="#">Deep Drop Down 4</a></li>
                                        <li><a href="#">Deep Drop Down 5</a></li>
                                    </ul>
                                </li>
                                <li><a href="#">Drop Down 3</a></li>
                                <li><a href="#">Drop Down 4</a></li>
                                <li><a href="#">Drop Down 5</a></li>
                            </ul>
                        </li>
                        <li><a href="#contact">Contact Us</a></li>
                    </ul>
                </nav><!-- .main-nav -->

            </div>
        </header><!-- #header -->

        
    <br><br>
        <div class="container" >
            <div class="row">
            <div class="col-md-3">
               
            </div>
                
            <div class="col-md-6" id="main">
                <br><br><br><br><br><br><br>
                <h1>WAQT Weekly</h1><br><br>
                <p>Welcome to our login page. Use your email address as your 
                    username</p>
                
                <p>For help, view our <a href="" style="color:#00366F">FAQs</a> or, <a href="signup.jsp" style="color:#00366F">Create an Account</a>  </p>
                <br>
                <form action="LogIn" method="post">
                <div class="form-group">
                        
                        <input type="email" class="form-control" name="email" placeholder="example@gmail.com">
                      </div>

                      <div class="form-group">
                        
                            <input type="password" class="form-control" name="pass" placeholder="Password">
                          </div>

                          <input type="submit" value="Login" class="btn btn-info">
                          </form>
                          <br><br><br><br><br><br><br>
                
            </div>
            <div class="col-md-3"></div>
            
        </div>
        </div>


</body>
</html>

