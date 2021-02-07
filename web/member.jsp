

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
    String a  = (String)session.getAttribute("email");
%>
<body id="grad1" style="background-color:black">

        <nav class="navbar navbar-expand-sm bg navbar-dark">
                
                <a class="navbar-brand" href="index.jsp">
                Waqt Weekly
                </a>
                
                
                <ul class="navbar-nav">
                  <li class="nav-item">
                    <a class="nav-link" href="ViewSubS">Subscription</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="subscribe.jsp">Subscribe</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="login.jsp">Log Out</a>
                  </li>
                  
                </ul>
              </nav>
    <br><br><br><br><br>
              <div class="container">

            <div class="row">

                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="card-title">Article 1</h4>
                            <p class="card-text"></p>
                            <a href="#" class="card-link">https://www.statnews.com/2017/05/31/mental-health-medicine/</a>
                            <a href="#" class="card-link">Another link</a>
                        </div>

                    </div>

                    <br>
                    <br>

                    <div class="card">
                        <div class="card-body">
                            <h4 class="card-title">Article 2</h4>
                            <p class="card-text"></p>
                            <a href="#" class="card-link">https://www.cdc.gov/childrensmentalhealth/depression.html</a>
                            <a href="#" class="card-link">Another link</a>
                        </div>

                    </div>

                </div>


                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="card-title">Article 3</h4>
                            <p class="card-text"></p>
                            <a href="#" class="card-link">https://ijmhs.biomedcentral.com/articles/10.1186/s13033-019-0329-0</a>
                            <a href="#" class="card-link">Another link</a>
                        </div>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="card-title">Article 4</h4>
                            <p class="card-text"> </p>
                            <a href="#" class="card-link">https://www.helpguide.org/articles/mental-health/cultivating-happiness.htm</a>
                            <a href="#" class="card-link">Another link</a>
                        </div>
                    </div>

                </div>
            </div>

        </div>
    



</body>
</html>
