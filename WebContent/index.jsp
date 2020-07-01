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
		
		<!-- General CSS Link -->
		<link rel="stylesheet" href= "CSS/General_CSS.css">
		
		<!-- Meta tags -->
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<meta name="robots" content="index, follow"/>
		<meta name="description" content="Sayim Khan's personal website homepage, contains all of his software developer information, projects, CV and contact information such as LinkedIn, GitHub, etc"/>

		
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
        					<a class="nav-link" href="/SayimWeb">Home <span class="sr-only">(current)</span></a>
      					</li>
      					
      					<!-- Blank Link -->
  						<li class="nav-item">
        					<a class="nav-link" href="past_projects">Past Projects</a>
      					</li>
      					
      					<!-- Blank Link -->
  						<li class="nav-item">
        					<a class="nav-link" href="current_projects">Current Projects</a>
      					</li>
      					
      					<!-- Blank Link 
  						<li class="nav-item">
        					<a class="nav-link disabled" href="#">Blank 3</a>
      					</li>-->
      					
      					<!-- Blank Link 
  						<li class="nav-item">
        					<a class="nav-link " href="cv_details">CV Info</a>
      					</li>-->
      					
      					<!-- My CV Area  (remove and use a landing page above)-->
      					 <li class="nav-item dropdown">
        					<a class="nav-link dropdown-toggle disable" href="" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          					My CV
        					</a>
        					
        					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
          						<a class="dropdown-item" href="past_work">Past Work Experience</a>
          						<div class="dropdown-divider"></div>
          						<a class="dropdown-item" href="skills">Skills</a>
          						<div class="dropdown-divider"></div>
          						<a class="dropdown-item" href="hobbies">Hobbies</a>
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
					<h5>Hello and welcome to my own little bit of the internet, I'm a MComp Computer Science Graduate (2019) from Leicester who loves technology, video games
					 and learning new cool things that come with the territory such as building a cool yet simple website!</h5>
					
				</div>
			</div>
			
			<br/>
			<hr id="past_proj_split">
			
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
			
			<br/>
			<hr id="past_proj_split">
			
			<div class="row">
			<!-- Language skill ranking -->
				<div class="col-md" id="preferences" >
					<h5>Language Preferences:</h5>
					<p>These are the languages that I prefer to use or have knowledge to efficiently program in</p>
					<p><strong>1: Java - 4/5 years - </strong>This is the language that I am most comfortable with as this is the language I have the most skill with, it is also the first language 
					that I started to learn at the beginning of my 4 year Computer Science course.</p>
					<p><strong>2: C# - 2/3 years - </strong>This is my second strongest language as I used my Java knowledge and self-taught it during my BSc and MComp personal projects, there are
					still a few concepts of the language that I need to touch on still such as Lambda expressions, but I am pretty proficient in the language. </p>
					<p><strong>3: C++ - 1/2 years - </strong>I can for the most part program in this language with a little time, due to not using it as often as #1 and #2, but not a fan because I just prefer garbage collected languages as I can 
					leave the collector to handle the memory allocations and etc, though a plus for the language is that it can use multiple inheritance and that is pretty useful.</p>
					<p><strong>4: Web Development - 1/2 years -</strong> I have a moderate amount of knowledge in this area, during my university days I have used java's web dev side of things, spring MVC, bootstrap
					as well as some NoSql for the database side of things. I've also used Javascript, HTML and some JQuery as well. I have enough knowledge to built this very basic website using Java, HTML, CSS and some Javascript. As I continue to slowly
					improve the website with other technologies that I might have picked up along the way.
					<br/>
			
				</div>
			</div>
	
		</div>
		
		
		
				<!-- Footer NEEDS MORE WORK-->
    <footer class="footer">
      <div class="container">
        <h5 class="text-muted" align="right">Powered By Amazon Web Services</h5>
        <a href="GetSiteMap">Sitemap</a>
        
        
      </div>
    </footer>
		
	</body>
</html>