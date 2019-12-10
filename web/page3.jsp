<!DOCTYPE html>
<html>
<head>
    <title></title>

    <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">


</head>
<body class="bg-light">
    
    <form action="check.jsp">
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
        <a class="nav-link" href="#">Academics detail</a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="#">documents</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="check.jsp"> Check</a>
      </li>
    </ul>  
    </div>
  </nav>  <br><br><br><br>
  
  <div class="container2">Please select documents :
    <br><br>

    <div class="input-group mb-2">
  <div class="input-group-prepend">
        <span class="input-group-text" id="inputGroupFileAddon01">ADAHAR CARD</span>
  </div>
  <div class="custom-file">
    <input type="file" class="custom-file-input" id="inputGroupFile01" aria-describedby="inputGroupFileAddon01">
    <label class="custom-file-label" for="inputGroupFile01">Choose file</label>
  </div>
</div>
<br>
    <div class="input-group mb-2">
  <div class="input-group-prepend">
        <span class="input-group-text" id="inputGroupFileAddon01">OTHER DOCU</span>
  </div>
  <div class="custom-file">
    <input type="file" class="custom-file-input" id="inputGroupFile01" aria-describedby="inputGroupFileAddon01">
    <label class="custom-file-label" for="inputGroupFile01">Choose file</label>
  </div>
</div><br>

<div class=" col-md-4 mb-2">
        <button class="btn btn-lg btn-primary btn-block" type="submit">submit</button>
          </div>
  </div></form></body>
    
</html>
