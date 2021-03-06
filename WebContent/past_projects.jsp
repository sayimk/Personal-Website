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
		<meta name="description" content="A software projects portfolio of Sayim Khan's past work, contains information such as name, type, languages and technologies used"/>
		
	<title>My Past Projects</title>
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
  						<li class="nav-item active" id="nav_past_proj">
        					<a class="nav-link" href="past_projects">
        					<img alt="clock by freepik" src="Images/icons/nav_bar/clock/clock.png" height="20" width="20">
        					Past Projects <span class="sr-only">(current)</span>
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
		
		<br/>
		<canvas id="background"></canvas>
		
		<div class="container" id="one">
			<div class="row">
				<div class="col">
					<h3 class="bright_white_font">Past Projects</h3>
				</div>
			</div>
			
			<div class="row">
				<div class="col-md" id="opening" align="center">
					<p>Here are a list of all of the previous projects that I have worked on and may have or not been completed. I have worked on these projects either during my time at university of 
					my own volition, during my free time after graduation as either a project I wanted to work on or to improve my proficiency with the technology or language. <br/>
					Each of the entries in this kind of portfolio will have some information about the project including the type of project, language and technologies used and the link to the project on my github.</p>
				</div>
			</div>
			
			<br/>
			<hr id="past_proj_split">
			
			<div class="row">
				<div class="col" id="proj_1_title">
					<h4 class="bright_white_font">My First Wish</h4>
				</div>
			</div>
			
			<div class="row">
				<div class="col" id="proj_1_caro">
					<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  						<ol class="carousel-indicators">
    						<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    						<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    						<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
    						<li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
    						<li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
    						<li data-target="#carouselExampleIndicators" data-slide-to="5"></li>
    						<li data-target="#carouselExampleIndicators" data-slide-to="6"></li>
    						<li data-target="#carouselExampleIndicators" data-slide-to="7"></li>
    						<li data-target="#carouselExampleIndicators" data-slide-to="8"></li>
    						<li data-target="#carouselExampleIndicators" data-slide-to="9"></li>
    						<li data-target="#carouselExampleIndicators" data-slide-to="10"></li>
    						<li data-target="#carouselExampleIndicators" data-slide-to="11"></li>
    						<li data-target="#carouselExampleIndicators" data-slide-to="12"></li>
    						<li data-target="#carouselExampleIndicators" data-slide-to="13"></li>
    						<li data-target="#carouselExampleIndicators" data-slide-to="14"></li>
    						<li data-target="#carouselExampleIndicators" data-slide-to="15"></li>
  						</ol>
  						
  					<div class="carousel-inner" id="proj_1_images" align="center">
    					<div class="carousel-item active">
      						<img class="d-block w-100" src="Images/Project_1/P1_4.png" alt="First slide">
    					</div>
    				
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_1/P1_13.png" alt="Second slide">
    					</div>
    				
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_1/P1_14.png" alt="Third slide">
    					</div>
    					
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_1/P1_15.png" alt="4th slide">
    					</div>
    					
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_1/P1_5.png" alt="5th slide">
    					</div>
    					
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_1/P1_6.png" alt="6th slide">
    					</div>
    					
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_1/P1_7.png" alt="7th slide">
    					</div>
    					
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_1/P1_8.png" alt="8th slide">
    					</div>
    					
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_1/P1_9.png" alt="9th slide">
    					</div>
    					
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_1/P1_10.png" alt="10th slide">
    					</div>
    					
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_1/P1_11.png" alt="11th slide">
    					</div>
    					
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_1/P1_12.png" alt="12th slide">
    					</div>
    					
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_1/P1_1.png" alt="13th slide">
    					</div>
    					
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_1/P1_2.png" alt="14th slide">
    					</div>
    					
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_1/P1_3.png" alt="15th slide">
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
	
		<div class="row" id="proj_1_details">
			<div class="col-md-7">
				<p><br/><strong>What is it?</strong><br/>My first wish is a Unity engine based android mobile game, technically it is a small incomplete Role-Playing game with basic character leveling system, equipment and a real-time combat system.
				 It was my Bsc 3rd year personal project that I spent a year<br/>
				 <br/><strong>What mistake I make?</strong><br/>This was the roughest project due to not having any prior knowledge of the language and technologies, in the end I was too 
				 ambitious and left it incomplete as I tried to spread myself out too much and only had a year. <br/>It took me time to learn how to use the unity editor and its features, C# and project management as well as resource handling. 
				 I spend time developing classes that would be obsolete, when I reviewed the class and found a better solution.
				 <br/>One other mistake was that I didn't focus on where I would have been focusing, such as the coding, rather an example, I used Maya3D to create my own models where I could have used pre-existing models. 
				 I just wanted to do it, without understanding the time frame.<br/>
				 <br/><strong>What did I learn from this experience?</strong><br/>I enjoyed it and learnt alot such as how to use Unity Engine, becoming confident in C#, learning about maintaining
				 a focus on a core feature set and not trying to jam pack it with half working features, but rather polishing a smaller essential feature set. <br/>Even though the game was my first attempt at a project, there were
				 a few good points, such as the basic enemy AI, it was based on a simple state machine concept and had 4 or 5 states, idle, engaged, search, etc.<br/> These would help the enemy adapt to most situations with simple algorithms for what it will
				 do when in any of these states.
				 </p>
			</div>
			
			<div class="col-sm-5" id="proj_1_info_panel">
				<p><strong>Project Name:</strong> My First Wish <br/>
				 	<strong>Type:</strong> Mobile Game <br/>
					<strong>Languages:</strong> C# <br/>
					<strong>Technologies:</strong> Unity Engine, JSON, Maya3D <br/>
					<strong>Status:</strong> Incomplete <br/>
				</p>
			</div>
		</div>
		
		
		<!-- small easy way of making some space -->
		<br/>
		<hr id="past_proj_split">
		
		
		<!-- Second project -->
			<div class="row">
				<div class="col" id="proj_2_title">
					<h4 class="bright_white_font">My Second Wish</h4>
				</div>
			</div>
			
			<div class="row">
				<div class="col" id="proj_2_caro">
					<div id="proj_2_examples" class="carousel slide" data-ride="carousel">
  						<ol class="carousel-indicators">
    						<li data-target="#proj_2_examples" data-slide-to="0" class="active"></li>
    						<li data-target="#proj_2_examples" data-slide-to="1"></li>
    						<li data-target="#proj_2_examples" data-slide-to="2"></li>
    						<li data-target="#proj_2_examples" data-slide-to="3"></li>
    						<li data-target="#proj_2_examples" data-slide-to="4"></li>
    						<li data-target="#proj_2_examples" data-slide-to="5"></li>
    						<li data-target="#proj_2_examples" data-slide-to="6"></li>
    						<li data-target="#proj_2_examples" data-slide-to="7"></li>
    						<li data-target="#proj_2_examples" data-slide-to="8"></li>
    						<li data-target="#proj_2_examples" data-slide-to="9"></li>
    						<li data-target="#proj_2_examples" data-slide-to="10"></li>
    						<li data-target="#proj_2_examples" data-slide-to="11"></li>
    						<li data-target="#proj_2_examples" data-slide-to="12"></li>
    						<li data-target="#proj_2_examples" data-slide-to="13"></li>
    						<li data-target="#proj_2_examples" data-slide-to="14"></li>
    						<li data-target="#proj_2_examples" data-slide-to="15"></li>
    						<li data-target="#proj_2_examples" data-slide-to="16"></li>

  						</ol>
  						
  					<div class="carousel-inner" id="proj_2_images" align="center">
    					<div class="carousel-item active">
      						<img class="d-block w-100" src="Images/Project_2/p2_10.png" alt="First slide">
    					</div>
    				
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_2/p2_11.png" alt="Second slide">
    					</div>
    				
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_2/p2_7.png" alt="Third slide">
    					</div>
    					
    					  <div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_2/p2_12.png" alt="fourth slide">
    					</div>
    					
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_2/p2_8.png" alt="5th slide">
    					</div>
    					
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_2/p2_1.PNG" alt="6th slide">
    					</div>
    					
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_2/p2_2.PNG" alt="7th slide">
    					</div>
    					
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_2/p2_13.png" alt="8th slide">
    					</div>
    					
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_2/p2_14.png" alt="9th slide">
    					</div>
    					
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_2/p2_15.png" alt="10th slide">
    					</div>
    					
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_2/p2_16.png" alt="11th slide">
    					</div>
    					
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_2/p2_17.png" alt="12th slide">
    					</div>
    					
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_2/p2_18.png" alt="13th slide">
    					</div>
    					
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_2/p2_19.png" alt="14th slide">
    					</div>
    					
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_2/p2_20.png" alt="15th slide">
    					</div>
    					
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_2/p2_21.png" alt="16th slide">
    					</div>
    					
    					<div class="carousel-item">
      						<img class="d-block w-100" src="Images/Project_2/p2_22.png" alt="17th slide">
    					</div>
  					</div>
  					
  					<a class="carousel-control-prev" href="#proj_2_examples" role="button" data-slide="prev">
    					<span class="carousel-control-prev-icon" aria-hidden="true"></span>
    					<span class="sr-only">Previous</span>
  					</a>
  				
  					<a class="carousel-control-next" href="#proj_2_examples" role="button" data-slide="next">
    					<span class="carousel-control-next-icon" aria-hidden="true"></span>
    					<span class="sr-only">Next</span>
  					</a>
				</div>
			</div>
			
		</div>
		
		<div class="row" id="proj_1_details">
			<div class="col-md-7">
				<p><br/><strong>What is it?</strong><br/> 
				This is an my 4th year Masters personal project, it is my second attempt at an Unity based Android Game with some key differences compared to the prequel, such as 
				turn-based combat.<br/>
				 <br/><strong>What mistake I make?</strong><br/>
				 Pending, need to look through my dissertation as it was a year ago<br/>
				 <br/><strong>What did I learn from this experience?</strong><br/>
				 There was a lot of positive things that I learnt from this experience, both my Unity and C# skill have improved from another year of 
				 usage. <br/>Learning that sometimes instead of trying over complicate features and interconnect them, it is worth breaking them up into smaller focused features, such
				 as in this case the open-world and the combat, they are seperate and focused parts of the game was really important. <br/>I've learnt how to create a slightly more refined and complex enemy AI system 
				 that is modular allowing it to be easily expanded. Modularity and self-contained features are really important.
				 </p>
			</div>
			
			<div class="col-sm-5" id="proj_1_info_panel">
				<p><strong>Project Name:</strong> My Second Wish <br/>
				 	<strong>Type:</strong> Mobile Game <br/>
					<strong>Languages:</strong> C# <br/>
					<strong>Technologies:</strong> Unity Engine, JSON, Maya3D <br/>
					<strong>Status:</strong> Incomplete <br/>
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