<%-- 
    Document   : addMenuToDBase
    Created on : Jan 19, 2021, 8:46:30 PM
    Author     : User
--%>

<%@page import="java.io.FileInputStream"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Add menu!</h1>
                <%!
            private static final String connectionURL = "jdbc:mysql://localhost:3306/waqtweekly";
            private static final String driver = "com.mysql.jdbc.Driver";
            private static final String username = "root";
            private static final String password = "";
            private static Connection conn = null;

            private Statement stmt = null;
        %>
        <div class="container cont">
            <h1>ButterBeansCafe: Add Menu (To DBase)</h1>
                    <%
                        try {
                            Class.forName(driver);
                            conn = DriverManager.getConnection(connectionURL, username, password);
                            String query = "insert into subscribe (package, name, email,phoneno, cardname, cardno, country, address, po) values (?,?,?,?,?,?,?,?,?)";
                            PreparedStatement pstmt = conn.prepareStatement(query);
                            pstmt.setDouble(1, 24.99);
                            pstmt.setString(2, "Ahmad");
                            pstmt.setString(3, "ahmadniazpk@gmail.com");
                            pstmt.setString(4, "55492289");
                            pstmt.setString(4, "MasterCard");
                            pstmt.setString(4, "1234567890");
                            pstmt.setString(4, "Qatar");
                            pstmt.setString(4, "Musherib");
                            pstmt.setString(4, "4321");
                            pstmt.execute();
                        } catch (Exception ex) {
                            out.print("error");
                            ex.printStackTrace();
                        }
                    %>
        </div>
    </body>
</html>
