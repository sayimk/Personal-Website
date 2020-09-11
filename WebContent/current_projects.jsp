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
		
		<!-- javascript -->
		<script type="module" src="Scripts/JS/animated_Background.js"></script>
		<script type="module" src="Scripts/JS/navElementAnimate.js"></script>
		<script type="module" src="Scripts/JS/Behaviour_Scripts/adjust_for_mobile.js"></script>
		
		
		
		<!-- General CSS Link -->
		<link rel="stylesheet" href= "CSS/General_CSS.css">
		
		<!-- Meta tags -->
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<meta name="robots" content="index, follow"/>
		<meta name="description" content="A log of Sayim Khan's current work, contains details such as name, type, languages used, technologies"/>
		
	<title>Current Projects</title>
	</head>
	
	<body>
		<!-- Navigation Bar -->
		<nav class="navbar navbar-expand-lg navbar-dark nav-custom" id="navBar">
		
			    <span class="navbar-brand mb-0 h1">Sayim's Home</span>
			
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    				<span class="navbar-toggler-icon"></span>
  				</button>
  				
  				
  				<div class="collapse navbar-collapse justify-content-between" id="navbarSupportedContent">
    				
    				<!-- Navbar Animation -->
    				<canvas id="iconAnimate"></canvas>
    				
    				<ul class="navbar-nav mr-auto">
  						<!-- Navbar Items  -->
  						
  						<!-- Home Link -->
  						<li class="nav-item" id="nav_home">
        					<a class="nav-link" href="/">
        					<img alt="homepage by freepik" src="Images/icons/nav_bar/homepage/homepage.png" height="20" width="20">
        					Home 
        					</a>      
      					</li>
      					
      					<!-- Blank Link -->
  						<li class="nav-item" id="nav_past_proj">
        					<a class="nav-link" href="past_projects">
        					<img alt="clock by freepik" src="Images/icons/nav_bar/clock/clock.png" height="20" width="20">
        					Past Projects
        					</a>
      					</li>
      					
      					<!-- Blank Link -->
  						<li class="nav-item active" id="nav_current_proj">
        					<a class="nav-link" href="current_projects">        					
        					<img alt="folder by freepik" src="Images/icons/nav_bar/folder/folder.png" height="20" width="20">
        					Current Projects <span class="sr-only">(current)</span>
        					</a>
      					</li>
      					
      					<!-- Blank Link 
  						<li class="nav-item">
        					<a class="nav-link disabled" href="#">Blank 3</a>
      					</li>-->
      					
      					<!-- CV Landing Page -->
  						<li class="nav-item" id="nav_cv_info">
        					<a class="nav-link " href="cv_details">
        					<img alt="user by freepik" src="Images/icons/nav_bar/user/user.png" height="20" width="20">
        					CV Info
        					</a>
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
		
		<br/>
		<canvas id="background"></canvas>
		
		<div class="container" id="one">
			<div class="row">
				<div class="col">
					<h3 class= "bright_white_font">Current Projects</h3>
				</div>
			</div>
			
			<div class="row">
				<div class="col-md" id="opening" align="center">
					<p><strong>Here are all of the current projects that I am working on in my personal time</strong>, either as a exercise to increase my proficiency in a specific language/technology
					or it is something that I wanted to build.<br/> Information such as what language, technology, brief description and if available, images, will be displayed with the project entry.</p>
				</div>
			</div>
			
			<br/>
			<hr id="past_proj_split">
			
			<div class="row">
				<div class="col" id="proj_1_title">
					<h4 class= "bright_white_font">Personal Web Project</h4>
				</div>
			</div>
			
			<div class="row" id="current_details">
				<div class="col-md-7">
					<p><br/><strong class= "bright_white_font">What is it?</strong><br/>
						This project is my own personal website, it will be all about me!. It will act like my own online portfolio of projects i've done in the past and present, as well as an online
						broken down version of my CV. This is an a permanent ongoing project as I plan to slowly add more features as I build my skills and knowledge, such as a small blog, my own 
						web login for updating the site from the front end (so I don't have to hard-code things.), maybe a database for more dynamic data fetching. <br/>
						This site will act as a kind of reflection of myself and my skills.
					 </p>
				</div>
			
			<div class="col-sm-5" id="proj_1_info_panel">
				<p><strong class= "bright_white_font">Project Name:</strong> Personal Web Project <br/>
				 	<strong class= "bright_white_font">Type:</strong> Website/Web Development <br/>
					<strong class= "bright_white_font">Languages:</strong> Java, HTML, CSS, Javascript <br/>
					<strong class= "bright_white_font">Technologies:</strong> Bootstrap, Amazon Web Services (AWS) <br/>
					<strong class= "bright_white_font">Status:</strong> Ongoing (permanent) <br/>
				</p>
			</div>
		</div>
	</div>
	
	<br/>	
	
	<!-- Footer -->
    <footer class="footer">
      <div class="container">
        <h5 class="text-muted" align="right">Powered By Amazon Web Services</h5>
        <a href="GetSiteMap">Sitemap</a>
      </div>
    </footer>
	</body>
</html>