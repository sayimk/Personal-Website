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
		
		<!-- General CSS Link -->
		<link rel="stylesheet" href= "CSS/General_CSS.css">
		
		<!-- Meta tags -->
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<meta name="robots" content="index, follow"/>
		<meta name="description" content="A small list featuring Sayim Khan's hobbies, to help get an understanding of him"/>
		
		<title>CV Info</title>
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
        					<a class="nav-link" href="/">
        					<img alt="homepage by freepik" src="Images/icons/nav_bar/homepage/homepage.png" height="20" width="20">
        					Home 
        					</a>      
      					</li>
      					
      					<!-- Blank Link -->
  						<li class="nav-item">
        					<a class="nav-link" href="past_projects">
        					<img alt="clock by freepik" src="Images/icons/nav_bar/clock/clock.png" height="20" width="20">
        					Past Projects
        					</a>
      					</li>
      					
      					<!-- Blank Link -->
  						<li class="nav-item">
        					<a class="nav-link" href="current_projects">        					
        					<img alt="folder by freepik" src="Images/icons/nav_bar/folder/folder.png" height="20" width="20">
        					Current Projects
        					</a>
      					</li>
      					
      					<!-- Blank Link 
  						<li class="nav-item">
        					<a class="nav-link disabled" href="#">Blank 3</a>
      					</li>-->
      					
      					<!-- CV Landing Page -->
  						<li class="nav-item active">
        					<a class="nav-link " href="cv_details">
        					<img alt="user by freepik" src="Images/icons/nav_bar/user/user.png" height="20" width="20">
        					CV Info <span class="sr-only">(current)</span>
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
		
		<canvas id="background"></canvas>
		
		<br/><br/>
		<div class="container" id="CardsBG">
			<canvas id="CardsPastCan"></canvas>
			<h1 id="cardPastTitle"><a href="past_work">Past Work Experience</a></h1>
			<p id="cardPastSubText">A quick breakdown of all my past jobs and experiences</p>
			<img id="cardPastIcon" alt="employee by Freepik" src="Images/icons/CV_Landing/employee/employee.png">
		</div>
		
		<br/><br/>
		
		<div class="container" id="CardsBG">
			<canvas id="CardsSkillCan"></canvas>
			<h1 id="cardSkillTitle"><a href="skills">Skills</a></h1>
			<p id="cardSkillSubText">Summary and other information on all my software Skills</p>
			<img id="cardSkillIcon" alt="skills by Srip" src="Images/icons/CV_Landing/skills/skills.png">
			
		</div>
		
		<br/><br/>
		
		<div class="container" id="CardsBG">
			<canvas id="CardsHobbiesCan"></canvas>
			<h1 id="cardHobbiesTitle"><a href="hobbies">Hobbies</a></h1>
			<p id="cardHobbiesSubText">Brief information on my hobbies,insight into what kind of person I am</p>
			<img id="cardHobbiesIcon" alt="ps4 by Freepik" src="Images/icons/CV_Landing/ps4/ps4.png">
			
			
		</div>
		
		<br/><br/>
		
		<!-- Footer -->
    	<footer class="footer">
      		<div class="container">
       	 		<h5 class="text-muted" align="right">Powered By Amazon Web Services</h5>
        		<a href="GetSiteMap">Sitemap</a>
      		</div>
    	</footer>
	</body>
</html>