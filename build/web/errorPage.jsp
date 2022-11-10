<%-- 
    Document   : errorPage
    Created on : 10 7, 20, 5:02:04 PM
    Author     : andrei
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="CSS/stylesMP4.css"/> 
        <title>ERROR PAGE</title>
    </head>
    <body>
        <!-- PAGE HEADER -->
    <br></br> 
    <br></br>
    <h2 align="center" class="sign" class="fast-flicker" class="flicker" style="font-size:300%"><% out.print(getServletContext().getInitParameter("pageHeader"));%></h2>
    
    <div>
        <center><img class="ErrorPageLogo"  src="CSS/InvalidUnamePassGIF.gif" alt="pageLogo" width="30" height="30"/></center>
    </div>
    <center>
         <% String error = (String) request.getAttribute("error");
                if (error.equals("nullError")) {
                    out.print("ERROR: NULL ERROR!");
                } else if (error.equals("unameError")) {
                    out.print("ERROR: INVALID USERNAME!!");
                } else if (error.equals("pwordError")) {
                    out.print("ERROR: INVALID PASSWORD!");
                }
          %>
    
    </center>
    <!-- Back Button -->
        <div>
        <center> 
            <center><a href="LogInPage.jsp"><button class="button" style="vertical-align:middle"><span>Back </span></button></a></center>
        </center>
        </div>
    <!-- PAGE FOOTER -->
    <br></br>
    <br></br>
    <br></br>
    <h3 align="center" class="sign" class="fast-flicker" class="flicker" style="font-size:300%"><% out.print(getServletContext().getInitParameter("pageFooter"));%></h3>    
    </body>
</html>
