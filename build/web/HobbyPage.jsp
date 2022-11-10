<%-- 
    Document   : HobbyPage
    Created on : 10 6, 20, 10:44:23 PM
    Author     : andrei
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="CSS/stylesMP4.css"/> 
        <title>Hobby Page</title>
    </head>
    <body>
    <!-- Header -->
    <br></br> 
    <br></br>
    <div>
        <h2 align="center" class="sign" class="fast-flicker" class="flicker" style="font-size:300%"><% out.print(getServletContext().getInitParameter("pageHeader"));%></h2>
    </div>
    
    
       
        <%
            List styles = (List) request.getAttribute("hobby");
            Iterator it = styles.iterator();
        %>
        
        
        
            
        <div class="row">
            <div class="column" align="center" >
                    <p style="color:white;" ><%out.print(it.next());%></p>
                    <img class="zoom" src="<%out.print(it.next());%>" style="width:100%; border: 2px solid black;">
            </div>
             <div class="column" align="center">
                     <p style="color:white;"><%out.print(it.next());%></p>
                     <img class="zoom" src="<%out.print(it.next());%>" style="width:100%; border: 2px solid black;">
            </div>
            <div class="column" align="center">
                    <p style="color:white;"><%out.print(it.next());%></p>
                    <img class="zoom" src="<%out.print(it.next());%>" style="width:100%; border: 2px solid black;">    
            </div>
        </div>
            
            <div class="row">
            <div class="column" align="center">
                <p style="color:white;"><%out.print(it.next());%></p>
                <img class="zoom" src="<%out.print(it.next());%>" style="width:100%; border: 2px solid black;">
            </div>
            <div class="column" align="center">
                <p style="color:white;"><%out.print(it.next());%></p>
                <img class="zoom" src="<%out.print(it.next());%>" style="width:100%; border: 2px solid black;">  
            </div>
            <div class="column" align="center">
                <p style="color:white;"><%out.print(it.next());%></p>
                <img class="zoom" src="<%out.print(it.next());%>" style="width:100%; border: 2px solid black;">  
            </div>
            </div>
        
         
        <!-- Back Button -->
        <div>
        <center> 
            <center><a href="SuccessPage.jsp"><button class="button" style="vertical-align:middle"><span>Back </span></button></a></center>
        </center>
        </div>
            <div>
        <!-- LOGOUT BUTTON -->
        <center><a href="LogInPage.jsp"><button class="button" style="vertical-align:middle"><span>Logout </span></button></a></center>
        </div>
    
    
    
    <!-- Footer -->
    <br></br>
    <br></br>
    <br></br>
    <br></br>
    <div>
        <h3 align="center" class="sign" class="fast-flicker" class="flicker" style="font-size:300%"><% out.print(getServletContext().getInitParameter("pageFooter"));%></h3>
    </div>
    
    </body>
</html>
