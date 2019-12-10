

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">

</head>
    
    
<body class="bg-light">
    
    
<nav class="navbar navbar-expand-md navbar-dark bg-dark fixed-top">
  <a class="navbar-brand" href="#">MENU</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarsExampleDefault">
    <ul class="navbar-nav mr-auto">
      
       <li class="nav-item">
        <a class="nav-link" href="#">Personal Detail </a>
      </li>
     <li class="nav-item ">
        <a class="nav-link" href="#">Acedemics detail</a>
      </li>
      <li class="nav-item ">
        <a class="nav-link" href="#">documents</a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="#"> Check</a>
      </li>
      <li class="nav-item ">
        <a class="nav-link" href="index.html"> Home</a>
      </li><li class="nav-item ">
        <a class="nav-link" href="about.jsp"> About</a>
      </li>
      
    </ul>  
    </div>
  </nav>  <br><br><br><br>
  <div class="container"
       <br><br>
      <div class="jumbotron"><h3>
       FULL NAME : <hl><%out.println( session.getAttribute("fname"));
       out.println(session.getAttribute("lname"));%></hl><br>
       USERNAME :<hl><%out.println(session.getAttribute("uname"));%><br></hl>
        EMAIL :<hl><% out.println(session.getAttribute("email"));%><br></hl>
        PHONE NO :<hl><% out.println(session.getAttribute("phone"));%><br></hl>
        ADDRESS :<hl><% out.println(session.getAttribute("address"));%><br></hl>
        SSC MARKS :<hl><% out.println(session.getAttribute("smarks"));%><br></hl>
        HSC MARKS :  <hl><% out.println(session.getAttribute("hmarks"));%><br></hl>
        DEGREE MARKS :<hl><% out.println(session.getAttribute("dmarks"));%></hl>
    </h3></div>
  </div></body>
</html>
