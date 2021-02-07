

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Sign up to STAR</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        
        <!-- Favicons -->
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
            
            img{
                height: 250px;
                width: 250px;
            }
            
          
            
            label{
                color: white;
            }
            
            
        </style>
        
    </head>
    <body  id="gradl"style="color:white; background-color:black">
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
        
       
        <div  class="container"id="gradl"style="color:white; background-color:black">
            <br><br><br><br><br><br><br>
            <h1>Sign Up</h1>
            <div class="row">

              <div class="col-md-4">  
                  
                                    
                  <form action="SignUp" method="post">
                        <div class="form-group">
                               <label>Full Name : </label><br>
                                <input type="text" name="name" class="form-control"> <br>

                                <label>Email : </label><br>
                                <input type="text" name="email" class="form-control"> <br>

                                <label>Password : </label><br>
                                <input type="password" name="pass" class="form-control"> <br>

                                <label>Phone No. : </label><br>
                                <input type="text" name="phone" class="form-control"><br>

                                <button type="submit" class="btn btn-success">Sign Up</button>
                                
                            </div>
                          </form>

              </div>

                <div class="col-md-4">
          
                </div>
                
                <div class="col-md-3">  


                </div>
                
                
            </div>
           
        </div>
    </body>
</html>
