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
		
		<title>Hobbies</title>
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
		
		<div class="container" id="one">
			<div class="row">
				<div class= "col">
					<h3>My Hobbies</h3>				
				</div>		
			</div>
			
			<!-- Hobby 1 -->
			<div class="row">
				<div class="col-md-8">
					<h5 id="p_subtitle_indent">Programming</h5>
					<p id="para_Indent">This one is kind of a given, I enjoy programming and doing small side project (like this website!) alongside my other hobbies.<br/> 
					It is kind of difficult at times to figure out what projects to do exactly because I am not the most creative person on the planet, but I do programs or
					apps that I think I would find useful or because I wanted to try making my own version. <br/>I enjoy doing these side project whether it is a desktop program or
					a small game using unreal or unity because I like the challenge in trying new technologies or satisfation of trying to improve my existing skills, plus it is fun and challenging problem solving and
					very very rewarding feeling after a problem is solved for the project is complete, it never gets old, the feeling that my hard work made this, its really cool.</p>
				</div>
				<div class="col-sm">
					<!-- image goes here -->
				</div>
			</div>
			
			<br/>
			<hr id="past_proj_split">
			
			<div class="row">
				<div class="col-sm">
					<!-- image goes here -->
				</div>
			
				<div class="col-md-8">
					<h5 id="p_subtitle_indent_right" align="left">Technology</h5>
					<p id="para_Indent">This hobby is a more broad term, I love reading and researching about technology or new developments in the 
					tech industry, such as phones, computers, etc. It is really interesting to see how technology evolves so quickly over the years.
					I commonly use websites such as T3, Techradar and engadget for getting the latest technology news.</p>
				</div>
			</div>
			
			<br/>
			<hr id="past_proj_split">
			
			<div class="row">
				<div class="col-md-8">
					<h5 id="p_subtitle_indent">Gaming</h5>
					<p id="para_Indent">I love gaming, growing up I played quite a lot. I primarily play Role playing games, either western or japanese due to the game worlds usually
					being so full of interesting and cool lore and stories. <br/>For me games are a really interactive way of experiencing amazing and breathtaking stories.<br/> This aspect has also made me interested in game
					development, other than the amazing experience playing them, I am often curious about what goes into making games like these, its this reason why I tried game development for my BSc and MComp personal projects.
					It was hard and alot of work goes into making a game, but it was fun and its something I would like to do in the future.</p>
				</div>
				<div class="col-sm">
					<!-- image goes here -->
				</div>
			</div>
			
			<br/>
			<hr id="past_proj_split">
			<div class="row">
				<div class="col-sm">
					<!-- image goes here -->
				</div>
				<div class="col-md-8">
					<h5 id="p_subtitle_indent">Japanese and anime</h5>
					<p id="para_Indent">I started to watch japanese anime during my secondary school days because the storys and characters usually are so interesting and immersive, it gives me the
					same feeling of fascination that I get when playing video games, this then spiraled into Manga (japanese comics) and japanese novel series. <br/>I became really interested in the japanese culture, its a dream to visit
					japan and visit different parts of the country that has amazed me. For that purpose, I am self-teaching myself the 2 alphabets and the language, as of 2020, I can hold a very simple conversation, I hope my skills grow more into the future.</p>
				</div>
			</div>
			
		</div>
		
	<!-- Footer -->
    <footer class="footer">
      <div class="container">
        <h5 class="text-muted" align="right">Powered By Amazon Web Services</h5>
        <a href="GetSiteMap">Sitemap</a>
      </div>
    </footer>

	</body>
</html>