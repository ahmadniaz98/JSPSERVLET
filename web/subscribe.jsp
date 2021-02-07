<%-- 
    Document   : donate
    Created on : Nov 23, 2019, 8:11:41 PM
    Author     : AhsaanYamin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Subscribe</title>
        <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
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
        <style>
           

               #grad1 {
  
  background: linear-gradient(to bottom, rgb(0,0,0), rgb(0,0,0))  center no-repeat; 
  
}

                #subscribebox {
                    border-radius: 25px;
                }

                .radio-toolbar input[type="radio"] {
                    opacity: 0;
                    position: fixed;
                    width: 0;
                    }

                    .radio-toolbar label {
                        display: inline-block;
                        background-color: #ddd;
                        padding: 10px 20px;
                        font-family: sans-serif, Arial;
                        font-size: 16px;
                        border: 2px solid #444;
                        border-radius: 4px;
                    }

                    .radio-toolbar input[type="radio"]:checked + label {
                            background-color:#bfb;
                            border-color: #4c4;
                        }

                        .radio-toolbar input[type="radio"]:focus + label {
                            border: 2px dashed #444;
                        }

                        .radio-toolbar label:hover {
                            background-color: #dfd;
                            }

                

        </style>

    </head>

    

    <body class="bg container"id="grad1">
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
        <br>
        <br>    <br><br><br>  
        <div class="row">
                <br><br><br>  <br><br><br>  <br><br><br>
            <div class="col-md-9" style="background:white" id="donatebox">
                <br><br><br>  
                <p style="font-size:40px">Become A Subscriber Today!!</p>
                <br>
               
            <p>Subscribe and become a part of our subscribers, take a step forward to become an informed citizen</p>
            <br>
            <h3>Select Package</h3>
            
            <div class="radio-toolbar">
                <form action="SubAdd" method="post">
                    <input type="radio"  name="subscription" value="24.99" checked>
                    <label for="24.9">Monthly 24.99 MYR</label>
                
                    <input type="radio"  name="subscription" value="299.99">
                    <label for="299.99">Yearly 299.99 MYR</label>
                
                     
                </div>
                <p>&nbsp;</p>
           
                

                <hr>

                <p style="font-size:40px">Your Information</p>
                <br>
                <div class="form-group">
                        <label for="Name">Your Name:</label>
                        <input type="text" name="name" class="form-control" id="Name">
                      </div>
                      <div class="form-group">
                        <label for="email">Your Email:</label>
                        <input type="email" name="email" class="form-control" id="email">
                </div>  
                <div class="form-group">
                        <label for="phn">Phone Number:</label>
                        <input type="text" name="phone" class="form-control" id="phn">
                </div>

                
                <br>
                <hr>

                <p style="font-size:40px">Payment Details</p>
                <br>
                <div class="form-group">
                        <label for="cname">Card Name:</label>
                        <input type="text" name="cname" class="form-control" id="cname">
                      </div>
                      <div class="form-group">
                        <label for="cno">Card Number</label>
                        <input type="text" name="cno" class="form-control" id="cno">
                </div>
                <div class="form-group">
                        <label for="country">Country</label>
                        <input type="text" name="country" class="form-control" id="phn">
                </div>

                <div class="form-group">
                        <label for="address">Address</label>
                        <input type="text" name="address" class="form-control" id="address">
                </div>

                <div class="form-group">
                        <label for="postalcode">Postal Code</label>
                        <input type="text" name="pcode" class="form-control" id="postalcode">
                </div>

                <hr>

                <input type="submit" value="subscribe" class="bg-info btn-lg" style="background-color:#00366F">
            </form>
                <br>
                <br>
                <footer>
                    
                </footer>
        </div>
        </div>


        <br>


    </body>

</html>
