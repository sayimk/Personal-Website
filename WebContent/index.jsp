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
		
		<!-- javascript -->
		<script type="module" src="Scripts/JS/animated_Background.js"></script>
		<script type="module" src="Scripts/JS/navElementAnimate.js"></script>
		<script type="module" src="Scripts/JS/Behaviour_Scripts/adjust_for_mobile.js"></script>
		
		
		<!-- General CSS Link -->
		<link rel="stylesheet" href= "CSS/General_CSS.css">
		
		<style type="text/css">
			
		
		
		</style>
		
		<!-- Meta tags -->
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<meta name="googlebot" content="index, follow"/>
		<meta name="description" content="Sayim Khan's personal website homepage, contains all of his software developer information, projects, CV and contact information such as LinkedIn, GitHub, etc"/>

		
		<title>Sayim's Home</title>
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
  						<li class="nav-item active" id="nav_home">
        					<a class="nav-link" href="/">
        					<img alt="homepage by freepik" src="Images/icons/nav_bar/homepage/homepage.png" height="20" width="20">
        					Home <span class="sr-only">(current)</span>      					
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
  						<li class="nav-item" id="nav_current_proj">
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
		
		<!-- Page -->
		<canvas id="background"></canvas>
		
		<div class="container" id="indexSlides">
			<div class="row">			
				<div class="col-lg" id="home_caro">
					<div id="carouselIndicators" class="carousel slide" data-ride="carousel">
  						<ol class="carousel-indicators">
    						<li data-target="#carouselIndicators" data-slide-to="0" class="active"></li>
    						<li data-target="#carouselIndicators" data-slide-to="1"></li>
    						<li data-target="#carouselIndicators" data-slide-to="2"></li>
    						<li data-target="#carouselIndicators" data-slide-to="3"></li>
  						</ol>
  						
  					<div class="carousel-inner" id="home_img" align="center">
    					<div class="carousel-item active">
      						<img class="d-block w-100" src="Images/home_example/h1_1.png" alt="First slide">
    					</div>
    				
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/home_example/h1_2.png" alt="Second slide">
    					</div>
    				
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/home_example/h1_3.png" alt="Third slide">
    					</div>
    					
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/home_example/h1_4.png" alt="4th slide">
    					</div>
    					
  					</div>
  					
  					<a class="carousel-control-prev" id="home_prev_indicator" href="#carouselIndicators" role="button" data-slide="prev">
    					<span class="carousel-control-prev-icon" aria-hidden="true"></span>
    					<span class="sr-only">Previous</span>
  					</a>
  				
  					<a class="carousel-control-next" href="#carouselIndicators" role="button" data-slide="next">
    					<span class="carousel-control-next-icon" aria-hidden="true"></span>
    					<span class="sr-only">Next</span>
  					</a>
					</div>
				</div>
			</div>
		</div>
		
		<!-- Opening Paragraph -->
		<div class="container" id="one">
				
			<div class="row">
				<div class= "col">
					<h3 class="bright_white_font">Welcome to Sayim's Webpage</h3>				
				</div>		
			</div>
		
			<br/>
			
			<div class="row">
				<div class="col-md" align="center">
					<h6>Hello and welcome to my own little bit of the internet, I'm a MComp Computer Science Graduate (2019) from Leicester who loves technology, video games
					 and learning new cool things that come with the territory such as building a cool yet simple website!</h6>
					
				</div>
			</div>
		
			<hr id="past_proj_split">
			
						
			<div class="row" id="personalinfo">
			
				<div class= "col-sm" align="center">
					<img src="Images/grad1.jpeg" class="img-fluid" id="gradImage" alt="Responsive image">
					
				</div>
			
				<div class= "col-md" id="contactInfo">
					<h6 class="bright_white_font">Contact Info</h6>
					<p id="mail">e-Mail: sayimkhan007@googlemail.com</p>
					<p>Mobile: 07599358528 <br> &emsp; &emsp;&emsp; 07834834528</p>
					<p>Github:<a href="https://github.com/sayimk"> https://github.com/sayimk</a></p>
					<p>LinkedIn: <a href="https://www.linkedin.com/in/sayim-khan-8750b5131/">Sayim Khan</a></p>
				</div>
				
			</div>
			
			
			<br/>
		</div>
		
	<br/>
	<!-- Footer NEEDS MORE WORK-->
    <footer class="footer">
      <div class="container">
      	
        <h5 class="text-muted" align="right">Powered By Amazon Web Services</h5>
        <a href="GetSiteMap">Sitemap</a>
        
        
      </div>
    </footer>
		
	</body>
</html>