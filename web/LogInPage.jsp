<%-- 
    Document   : index
    Created on : 10 6, 20, 2:19:29 PM
    Author     : andrei
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1" >
        <link rel="stylesheet" href="CSS/stylesMP4.css"/> 
        <title>Login Here</title>
    </head>


    <body>
    <!-- 
    jsp:include page="pageHeader.jsp" 
    PAGE HEADER -->
    <br></br> 
    <br></br>
    <h2 align="center" class="sign" class="fast-flicker" class="flicker" style="font-size:300%"><% out.print(getServletContext().getInitParameter("pageHeader"));%></h2>
    
    <br></br>
    <br></br>
    <div>
        <center><img class="LogInPageLogo"  src="CSS/LogInPageGif.gif" alt="pageLogo"/></center>
    </div>
    <center>
        <div>
            <form action="LogInServlet" method="POST">
                <table>
                <tr>
                    <td>Username</td>
                    <td><input type="text" name="username" placeholder="User name"</td>    
                </tr>
                <tr>
                    <td>Password</td>
                    <td><input type="paswword" name="password" placeholder="Password" </td>
                </tr>
                <tr>
                    <td colspan="2" style="text-align: center"><input type="Submit" value="Submit"></td>
                </tr>
                </table>
            </form>
            
        </div>
    </center>
    
    <!-- PAGE
    jsp:include page="pageFooter.jsp" /
     FOOTER -->
    <br></br>
    <br></br>
    <br></br>
    <h3 align="center" class="sign" class="fast-flicker" class="flicker" style="font-size:300%"><% out.print(getServletContext().getInitParameter("pageFooter"));%></h3>
    </body>
    
</html>
