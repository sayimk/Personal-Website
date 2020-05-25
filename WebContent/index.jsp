<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<!-- Bootstrap links -->
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
		<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
		<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		
		<!-- General CSS Link -->
		<link rel="stylesheet" href= "CSS/General_CSS.css">
		
		<title>Sayim's Home</title>
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
  						<li class="nav-item active">
        					<a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      					</li>
      					
      					<!-- Blank Link -->
  						<li class="nav-item">
        					<a class="nav-link disabled" href="#">Past Projects</a>
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
		
		
		<!-- Page -->
		<!-- Opening Paragraph -->
		<div class="container" id="one">
			<div class="row">
				<div class= "col">
					<h3>Welcome to Sayim's Webpage</h3>				
				</div>		
			</div>
			
			<div class="row">
				<div class="col-md" id="opening" align="center">
					<p>Hello, this is my personal website that I built as a side project as I was
					always interested in building my own site. The site was built using a Java foundation and is hosted by AWS.
					This site will serve as an online version of my CV and a kind of portfolio for my past work, whether it was past university 
					projects or current side projects.
					</p>
				</div>
			</div>
			
			<div class="row" id="personalinfo">
			
				<div class= "col-sm" align="center">
					<img src="Images/grad1.jpeg" class="img-fluid" id="gradImage" alt="Responsive image">
				</div>
			
				<div class= "col-md" id="contactInfo">
					<h6>Contact Info</h6>
					<p id="mail">e-Mail: sayimkhan007@googlemail.com</p>
					<p>Mobile: 07599358528 <br> &emsp; &emsp;&emsp; 07834834528</p>
					<p>Github:<a href="https://github.com/sayimk"> https://github.com/sayimk</a></p>
					<p>LinkedIn: <a href="https://www.linkedin.com/in/sayim-khan-8750b5131/">Sayim Khan</a></p>
				</div>
			</div>
			
			<div class="row">
			<!-- Language skill ranking -->
				<div class="col" id="preferences">
					<h4>Language Preferences:</h4>
			
				</div>
			</div>
		</div>
		
		
		
				<!-- Footer -->
    <footer class="footer">
      <div class="container">
        <h4 class="text-muted">Powered By Amazon Web Services</h4>
      </div>
    </footer>
		
	</body>
</html>