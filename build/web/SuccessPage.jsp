<%-- 
    Document   : SuccessPage
    Created on : 10 6, 20, 2:52:37 PM
    Author     : andrei
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <!--HEAD-->
    <head>
        <title>Success Page</title>
        <meta name="viewport" content="width=device-width, initial-scale=1" >
        <link rel="stylesheet" href="CSS/stylesMP4.css"/> 
          
</head>

<!--BODY-->
<body>
    <!-- New Page Header -->
    <br></br> 
    <br></br>
    <h2 align="center" class="sign fast-flicker"  class="flicker" style="font-size:300%"><% out.print(getServletContext().getInitParameter("pageHeader"));%></h2>
    
    
    <img class="pageLogo"  src="CSS/P5Logo.gif" alt="pageLogo"/>
    
    <div class="myPicture">
        <img  src="CSS/MyPicture.jpg" alt="a picture of myself">
    </div>
    <hr>
    
    <!--THE CODES BELOW ARE ABOUT COLLAPSIBLE BUTTONS-->
    <h1>ABOUT ME</h1>
    <hr>

    <div class="justify">
        <p style="color:whitesmoke" style="font-size:10%vw;">Hello there, I would like to introduce myself!!</p>
        <br>
        <p style="color:whitesmoke" style="font-size:10%vw;">My name is Jan Andrei P. Carlos, and I am a student that is currently studying BS Computer Science in the University of Santo Tomas.
            Furthermore, I am also a 19 year old guy that is Musically inclined and loves to do creative stuffs, playing games and watch movies or series  </p>
        <br>
        <p style="color:whitesmoke" style="font-size:10%vw;">If you want to know more about me, you could click the collapsible buttons below!</p>
    </div>

    <div class="P5openingDesign">
        <img src="CSS/P5opening.gif" alt="Persona5Opening"/>
    </div>
    
    
    <!--Button:PersonalDetails-->
    <button type="button" class="collapsible" style="color:red"><center><h1 class="flicker">PERSONAL DETAILS</h1></center></button>
    <div class="content">
        <h1 style="color:black">In this section, you can look at my Personal Details</h1><hr>
        <hr>
        <p><strong>Name:</strong> Jan Andrei P. Carlos<p><br>
        <p><strong>Adress:</strong>E3-510 Fini Homes, #80 Ramon Delfin St. Marulas, Valenzuela City</p> <br>
        <p><strong>Telephone:</strong>332-86-74</p><br>
        <p><strong>Email:</strong> janandrei.carlos.iics@ust.edu.ph</p>
    </div>
    <hr>
    <!--Button:Expertise-->
    <button type="button" class="collapsible" style="color:rgb(255, 2, 2)" ><center><h1 class="fast-flicker">EXPERTISE</h1></center></button>
    <div class="content">
        <h1 style="color:black" align="center">Here are some of my Expertise!!! hover over the images to view its description</h1><hr>
        <div class="row">
            <div class="column">
                <p><strong>PhotoShop</strong></p>
                <p>I can say that I am fond of editing Pictures not just in PhotoShop but also in on other Image editing platforms.</p>
                <img  class="zoom" width="200" src="CSS/photoShop.jpg" alt="AdobePhotoShopLogo" title="Adobe Photoshop is a raster graphics editor developed and published by Adobe Inc. for Windows and macOS. It was originally created in 1988 by Thomas and John Knoll. Since then, the software has become the industry standard not only in raster graphics editing, but in digital art as a whole.">
            </div>
        
        
        <div class="column">
        <p><strong>Auto Desk Sketchbook</strong></p>
        <p>For me, using AutoDesk Sketchbook is hard at first for a reason that I am used to draw on physical paper and with the use of traditional art materials such as Graphite Pencils, Paint brushes and Oil Pastels </p>
        <img  class="zoom" width="200" src="CSS/AutoDesk.jpg" alt="AutoDeskLogo" title="SketchBook Pro, also referred to as SketchBook, is a raster graphics software application intended for expressive drawing and concept sketching.">
        </div>
        
        <div class="column">
        <p><strong>Microsoft Office</strong></p>
        <p>I am also fond of utilizing the Microsoft Office especially when task are easily done with their help such as Power-Points and Excel</p>
        <img class="zoom" width="200" src="CSS/MicrosoftOffice.jpg" alt="MicrosoftOfficeLogo" title="Suite of products developed by Microsoft Corporation that includes Microsoft Word, Excel, Access, Publisher, PowerPoint, and Outlook. Each program serves a different purpose and is compatible with other programs included in the package.">
        </div>
        
        </div>
    </div>
        
        
    <hr>
    <!--Button:Hobbies-->
    <button type="button" class="collapsible" style="color:red"><center><h1 class="flicker">HOBBIES</h1></center></button>
    <div class="content">
        <h1 style="color:black" align="center">HERE ARE SOME OF MY HOBBIES</h1>
        <br></br>
        <hr>
        
        <div class="row">
            <div class="column">
                <p style="margin:0 0 1vmax 0; font-weight: bold;" align="center">I love to do Art Stuffs.</p>
                <p style="margin:0 0 1vmax 0; font-weight: bold;" align="center"> Click the image below to view some of my Artworks</p>
            <form method="GET" action="HobbyServlet">
                <input type="hidden" name="hobby" value="DigitalArt">
                <input type="image" class="zoom" src="CSS/DigitalArtHobbyIcon.jpg" style="width:90%; border: 2px solid black;">
            </form>
            </div>
            <div class="column">
                <p style="margin:0 0 1vmax 0; font-weight: bold;" align="center">I am also fond of Watching Series/Movies</p>
                <p style="margin:0 0 1vmax 0; font-weight: bold;" align="center"> Click the image below to view some of the things that I watch</p>
            <form method="GET" action="HobbyServlet">
                <input type="hidden" name="hobby" value="Watching">
                <input type="image" class="zoom" src="CSS/WatchHobbyIcon.jpg" style="width:90%; border: 2px solid black;">
            </form>
            </div>
             <div class="column">
                <p style="margin:0 0 1vmax 0; font-weight: bold;" align="center">I really like playing games!!</p>
                <p style="margin:0 0 1vmax 0; font-weight: bold;" align="center"> Click the image below to view some of my favorite games</p>
            <form method="GET" action="HobbyServlet">
                <input type="hidden" name="hobby" value="Playing">
                <input type="image" class="zoom" src="CSS/GameHobbyIcon.PNG" style="width:90%; border: 2px solid black;">
            </form>
            </div>       
        </div>    
    </div>
    <hr>
    <script>
        var coll = document.getElementsByClassName("collapsible");
        var i;

        for (i = 0; i < coll.length; i++) {
            coll[i].addEventListener("click", function () {
                this.classList.toggle("active");
                var content = this.nextElementSibling;
                if (content.style.display === "block") {
                    content.style.display = "none";
                } else {
                    content.style.display = "block";
                }
            });
        }
    </script>
    
    <div>
        <!-- LOGOUT BUTTON -->
        <center><a href="LogInPage.jsp"><button class="button" style="vertical-align:middle"><span>Logout </span></button></a></center>
    </div>
    
    <br></br>
    <br></br>
    <h3 align="center" class="sign" class="fast-flicker" class="flicker" style="font-size:300%"><% out.print(getServletContext().getInitParameter("pageFooter"));%></h3>
    </body>
</body>
</html>
