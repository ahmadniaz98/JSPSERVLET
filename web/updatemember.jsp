<%-- 
    Document   : updatemember
    Created on : 04-Feb-2021, 14:57:27
    Author     : ahmad
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Member</title>
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
    <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<style>
 #grad1 {
  
  background: linear-gradient(to bottom, rgb(0,0,0), rgb(0,0,0))  center no-repeat; 
  
}
img {
        height: 50px;
        width: 50px;
    }

#main {
    text-align: center;
}



</style>
</head>
<%
    String m = request.getParameter("id");
%>
    <body id="grad1" style="background-color:black">

        <nav class="navbar navbar-expand-sm bg navbar-dark">
                
                <a class="navbar-brand" href="index.jsp">
                Waqt Weekly
                </a>
                
                
                <ul class="navbar-nav">
                  <li class="nav-item">
                    <a class="nav-link" href="admin.jsp">Admin Home</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="ViewS">View Subscriptions</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="ViewM">View Members</a>
                  </li>
                  
                  
                </ul>
              </nav>
    <br><br><br><br><br>
    <h1 id="main"> Admin Portal</h1>
    
     <div  class="container"id="gradl"style="color:white; background-color:black">
            <br><br><br><br><br><br><br>
            <h1>Update Member</h1>
            <div class="row">

              <div class="col-md-4">  
                  
                                    
                  <form action="UpdateM" method="post">
                        <div class="form-group">
                               <label>Full Name : </label><br>
                                <input type="text" name="name" class="form-control"> <br>

                                <label>Email : </label><br>
                                <input type="text" name="email" value="<%out.println(m);%>" class="form-control" > <br>

                                <label>Password : </label><br>
                                <input type="password" name="pass" class="form-control"> <br>

                                <label>Phone No. : </label><br>
                                <input type="text" name="phone" class="form-control"><br>

                                <button type="submit" class="btn btn-success">Update</button>
                                
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
