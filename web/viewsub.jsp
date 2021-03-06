
<%@page import="Model.Subscription"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
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
table {
    width: 50%;
    margin-left: auto;
    margin-right: auto;
}


</style>
</head>

<body id="grad1" style="background-color:black;color:white">
    
    
    

        <nav class="navbar navbar-expand-sm bg navbar-dark">
                
                <a class="navbar-brand" href="index.jsp">
                Waqt Weekly
                </a>
                
                
                <ul class="navbar-nav">
                  <li class="nav-item">
                    <a class="nav-link" href="member.jsp">Member Home</a>
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
              
    <h1 id="main">
        Your Current Package is
    </h1>
    <br><br><br>
    <%
        Subscription m = (Subscription)session.getAttribute("subscription");
    %>
    <table id="main" cellspacing="2" cellpadding="2" border="3" bordercolor="white">
<tr>
    <th>Package</th>
    <th>Email</th>
    <th>Country</th>
</tr>
<tr>
    <%
        out.println("<td>"+m.getPack()+"</td>"+"<td>"+m.getEmail()+"</td>"+"<td>"+m.getCountry()+"</td>");
    %>
</tr>
    </table>
    



</body>
</html>
