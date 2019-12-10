<!DOCTYPE html>
<html>
<head>
    <title></title>

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
      
       <li class="nav-item active">
        <a class="nav-link" href="#">Personal Detail </a>
      </li>
     <li class="nav-item ">
        <a class="nav-link" href="#">Academics detail<span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">documents</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#"> Check</a>
      </li>
    </ul>  
    </div>
  </nav>  
<br><br><br><br><br><br>      <div class="container">
  <div class="col-md-8 order-md-1">
     
      <form class="needs-validation" novalidate action="show1">
        <div class="row">
          <div class="col-md-6 mb-3">
            <label for="firstName">First name</label>
            <input type="text" class="form-control" name="fname" placeholder="" value="" required>
            <div class="invalid-feedback">
              Valid first name is required.
            </div>
          </div>
          <div class="col-md-6 mb-3">
            <label for="lastName">Last name</label>
            <input type="text" class="form-control" name="lname" placeholder="" value="" required>
            <div class="invalid-feedback">
              Valid last name is required.
            </div>
          </div>
        </div>

        
        <div class="mb-3">
          <label for="email">Email <span class="text-muted">(Optional)</span></label>
          <input type="email" class="form-control" name="email" placeholder="you@example.com">
          <div class="invalid-feedback">
            Please enter a valid email address.
          </div>
        </div>

        <div class="mb-3">
          <label for="username">Username</label>
          <div class="input-group">
            <div class="input-group-prepend">
              <span class="input-group-text">@</span>
            </div>
            <input type="text" class="form-control" name="uname" placeholder="Username" required>
            <div class="invalid-feedback" style="width: 100%;">
              Your username is required.
            </div>
          </div>
        </div>

            <div class="mb-3">
          <label for="password">Password</label>
          <div class="input-group">
            <div class="input-group-prepend">
            <input type="text" class="form-control" name="pass" placeholder="Password" required>
            <div class="invalid-feedback" style="width: 100%;">
              Your password is required.
            </div>
          </div>
        </div><br>
        
        <div class="mb-3">
          <label for="address2">Phone number </label>
          <input type="text" class="form-control" name="phone" placeholder="">
        </div>
        <div class="mb-3">
          <label for="address">Address</label>
          <input type="text" class="form-control" name="address" placeholder="1234 Main St" required>
          
        </div>

        <div class="mb-3">
          <label for="address2">Address 2 <span class="text-muted">(Optional)</span></label>
          <input type="text" class="form-control" id="address2" placeholder="Apartment or suite">
        </div>

        <div class="row">
          <div class="col-md-5 mb-3">
            <label for="country">Country</label>
            <select class="custom-select d-block w-100" id="country" required>
              <option value="">Choose...</option>
              <option>India</option>
            </select>
            <div class="invalid-feedback">
              Please select a valid country.
            </div>
          </div>
          <div class="col-md-4 mb-3">
            <label for="state">State</label>
            <select class="custom-select d-block w-100" id="state" required>
              <option value="">Choose...</option>
              <option>Mumbai</option>
            </select>
            <div class="invalid-feedback">
              Please provide a valid state.
            </div>
          </div>
          <div class="col-md-3 mb-3">
            <label for="zip">Zip</label>
            <input type="text" class="form-control" id="zip" placeholder="" required>
            <div class="invalid-feedback">
              Zip code required.
            </div>
</div></div></div>
<div class=" col-md-3 mb-2">
        <button class="btn btn-lg btn-primary btn-block" type="submit">Next</button>
          </div></form></div></div>

</body>
    
</html>
