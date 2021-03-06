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
		<meta name="description" content="A break down of Sayim Khan's software developer skills and preferred programming languages"/>
		
		<title>Skills</title>
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
  						<li class="nav-item active" id="nav_cv_info">
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
		
		<br/>
		<canvas id="background"></canvas>
		
		<div class="container" id="one">
			<div class="row">
				<div class= "col">
					<h3 class="bright_white_font">Skills</h3>				
				</div>		
			</div>
			
			<div class="row">
				<div class="col-md" id="opening" align="center">
					<h5>All my software developement skill will be displayed on this page, it includes, skills I've learn't, experienced and has exposure to. <br/>
					A ranking of my best skills are also displayed on this page including my background with those skills.</h5>
					
				</div>
			</div>
			
			<br/>
			<hr id="past_proj_split">
			
			<div class="row">
				<div class= "col" id="all_Lang_Title">
					<h5 class="bright_white_font">All Languages and Platforms:</h5>				
				</div>		
			</div>
			
			<div class="row" id="skills_Lang_List">
				<div class="col-sm">
					<h6 class="bright_white_font">Exposed Languages:</h6>
					<ul>
						<li>Java</li>
						<li>C++</li>
						<li>C#</li>
						<li>Haskell</li>
						<li>Prolog</li>
						<li>XML</li>
						<li>HTML</li>
						<li>Javacript</li>
						<li>Typescript</li>
						<li>JQuery</li>
						<li>SQL</li>
						<li>CSS</li>
						<li>PHP</li>	
					</ul>
				</div>
				
				<div class="col-sm">
					<h6 class="bright_white_font">Exposed IDE/Platforms:</h6>
					<ul>
						<li>Unity Engine</li>
						<li>Unreal Engine</li>
						<li>Visual Studio/Code</li>
						<li>Eclipse</li>
						<li>GitHub</li>
						<li>Amazon Web Services</li>
					</ul>

					<ul>
						<li>Maven</li>
						<li>Gradle</li>
						<li>SpringMVC</li>
						<li>Bootstrap</li>
						<li>Cucumber</li>
					</ul>
				</div>
			</div>
			
			<br/>
			<hr id="past_proj_split">
			
			<div class="row">
			<!-- Language skill ranking -->
				<div class="col-md " id="preferences" >
					<h5 class="bright_white_font">Language Preferences:</h5>
					<p>These are the languages that I prefer to use or have knowledge to efficiently program in</p>
					<p><strong class="bright_white_font">1: Java - 4/5 years - </strong>This is the language that I am most comfortable with as this is the language I have the most skill with, it is also the first language 
					that I started to learn at the beginning of my 4 year Computer Science course.</p>
					<p><strong class="bright_white_font">2: C# - 2/3 years - </strong>This is my second strongest language as I used my Java knowledge and self-taught it during my BSc and MComp personal projects, there are
					still a few concepts of the language that I need to touch on still such as Lambda expressions, but I am pretty proficient in the language. </p>
					<p><strong class="bright_white_font">3: C++ - 1/2 years - </strong>I can for the most part program in this language with a little time, due to not using it as often as #1 and #2, but not a fan because I just prefer garbage collected languages as I can 
					leave the collector to handle the memory allocations and etc, though a plus for the language is that it can use multiple inheritance and that is pretty useful.</p>
					<p><strong class="bright_white_font">4: Web Development - 1/2 years -</strong> I have a moderate amount of knowledge in this area, during my university days I have used java's web dev side of things, spring MVC, bootstrap
					as well as some NoSql for the database side of things. I've also used Javascript, HTML and some JQuery as well. I have enough knowledge to built this very basic website using Java, HTML, CSS and some Javascript. As I continue to slowly
					improve the website with other technologies that I might have picked up along the way.
					<br/>
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