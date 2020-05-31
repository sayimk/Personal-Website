<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="ISO-8859-1">

		<!-- Bootstrap links -->
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
		<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
		<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		
		<!-- General CSS Link -->
		<link rel="stylesheet" href= "CSS/General_CSS.css">
	<title>My Past Projects</title>
	</head>
	
	
	<body>
		<!-- Navigation Bar -->
		<nav class="navbar navbar-expand-lg navbar-dark bg-dark ">
		
			    <span class="navbar-brand mb-0 h1">Sayim's Web</span>
			
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    				<span class="navbar-toggler-icon"></span>
  				</button>
  				
  				
  				<div class="collapse navbar-collapse justify-content-between" id="navbarSupportedContent">
    				<ul class="navbar-nav mr-auto">
  						<!-- Navbar Items  -->
  						
  						<!-- Home Link -->
  						<li class="nav-item">
        					<a class="nav-link" href="/">Home </a>
      					</li>
      					
      					<!-- Blank Link -->
  						<li class="nav-item active">
        					<a class="nav-link" href="past_projects">Past Projects <span class="sr-only">(current)</span></a>
      					</li>
      					
      					<!-- Blank Link -->
  						<li class="nav-item">
        					<a class="nav-link disabled" href="#">Current Projects</a>
      					</li>
      					
      					<!-- Blank Link -->
  						<li class="nav-item">
        					<a class="nav-link disabled" href="#">Blank 3</a>
      					</li>
      					
      					<!-- Blank Link -->
  						<li class="nav-item">
        					<a class="nav-link disabled" href="#">Blank 4</a>
      					</li>
      					
      					<!-- My CV Area -->
      					 <li class="nav-item dropdown">
        					<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          					My CV
        					</a>
        					
        					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
          						<a class="dropdown-item" href="#">About Me</a>
          						<div class="dropdown-divider"></div>
          						<a class="dropdown-item" href="#">Past Work Experience</a>
          						<div class="dropdown-divider"></div>
          						<a class="dropdown-item" href="#">Skills</a>
          						<div class="dropdown-divider"></div>
          						<a class="dropdown-item" href="#">Hobbies</a>
        					</div>
      					</li>
      					
      					<!-- Add other NavBar heading links here -->
      					
      
      					</ul>
      					
      					<!-- Search Bar -->
      					<ul class="navbar-nav ml-auto">
      						<li>
      							<form class="form-inline">
    								<input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
    								<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
  								</form>
  							</li>
  						</ul>
  				</div>
		</nav>
		
		<div class="container" id="one">
			<div class="row">
				<div class="col">
					<h3>Past Projects</h3>
				</div>
			</div>
			
			<div class="row">
				<div class="col-md" id="opening" align="center">
					<p>Here are a list of all of the previous projects that I have worked on and may have or not been completed. I have worked on these projects either during my time at university of 
					my own volition, during my free time after graduation as either a project I wanted to work on or to improve my proficiency with the technology or language. <br/>
					Each of the entries in this kind of portfolio will have some information about the project including the type of project, language and technologies used and the link to the project on my github.</p>
				</div>
			</div>
			
			<div class="row" id="proj_1">
			
				<div class="col" id="proj_1_images">
					<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  						<ol class="carousel-indicators">
    						<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    						<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    						<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  						</ol>
  						
  					<div class="carousel-inner">
    					<div class="carousel-item active">
      						<img class="d-block w-100" src="Images/Project_2/p2_1.PNG" alt="First slide">
    					</div>
    				
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_2/p2_2.PNG" alt="Second slide">
    					</div>
    				
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_2/p2_3.PNG" alt="Third slide">
    					</div>
  					</div>
  					
  					<a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    					<span class="carousel-control-prev-icon" aria-hidden="true"></span>
    					<span class="sr-only">Previous</span>
  					</a>
  				
  					<a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    					<span class="carousel-control-next-icon" aria-hidden="true"></span>
    					<span class="sr-only">Next</span>
  					</a>
				</div>
			</div>
			
		</div>
	</div>
		
		
		
				
	<!-- Footer -->
    <footer class="footer">
      <div class="container">
        <h5 class="text-muted" align="right">Powered By Amazon Web Services</h5>
      </div>
    </footer>
	</body>
</html>