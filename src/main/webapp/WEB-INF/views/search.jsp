<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>My Search</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body>
<div class="container text-center" style="padding-top:10%"> <header><h1>My Search Engine</h1></header>
<p>Welcome to coder's world</p>
			</div><br><br><form action ="search">
<div class="container d-flex justify-content-center">
			
           <div class="input-group col-sm-7  input-group-lg">
                       <div class="input-group-prepend">
                         <span class="input-group-text google"></span>
                       </div>
              <input type="text" class="form-control" name = "data" placeholder ="Enter your URL">
                       <div class="input-group-append">
                         <span class="input-group-text microphone"><img src="https://img.icons8.com/nolan/48/000000/microphone.png"></span>
                       </div>
            </div>
            
      </div>
      <div class = "container text-center pt-3">
      	<button type="submit" class="btn btn-primary ">
    		<strong class ="fas fa-search">Search</strong>
  		</button>
      </div>
       </form>
</body>
</html>