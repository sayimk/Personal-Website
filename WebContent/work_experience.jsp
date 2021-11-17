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
		<meta name="description" content="A log of Sayim Khan's past work experiences/jobs, each entry has duration, company name and duties"/>
		
		<title>Past Work Experience</title>
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
					<h3 class="bright_white_font">Past work history/experience</h3>		

				</div>		
			</div>
			
			<div class="row">
				<div class="col-md" id="opening" align="center">
					<h5>This section is all about my current or past work history, each entry will contain information such as role, duties and who the company was.</h5>
					
				</div>
			</div>
			
			<br/>
			<hr id="past_proj_split">
			
			<div class="row">
				<div class="col-md-6" id="history_1_cex_details">
					<h4 class="bright_white_font">Complete Entertainment eXchange (CEX)</h4>
					<br>
					<h5><strong class="bright_white_font">Sales Assistant/Product Tester</strong>: Aug 2018 - May 2021</h5>
					<h5 class="bright_white_font" id="p_subtitle_indent"><strong>Duties</strong></h5>
					<p id="para_Indent">- Electronics functionality testing (before exchange)
					<br>- Fulfilling store E-commerce orders (picking, processing, &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;packing) 
					<br>- Providing technical support/troubleshooting for staff &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;members and customers
					<br>- Electronic device demonstrations for customers</p>
				</div>
				
				<div class="col-sm" align="right" id="cex_logo_col">
					<img src="Images/logos/cex_logo.png" class="img-fluid" id="cexLogo" alt="Responsive image">
				</div>
			</div>
		
			<br/>
			<hr id="past_proj_split">
			
			<div class="row">
				<div class="col-md-6" id="history_1_cex_details">
					<h4 class="bright_white_font">Content Guru</h4>
					<br>
					<h5><strong class="bright_white_font">Support Engineer</strong>: April 2021 - Current</h5>
					<h5 class="bright_white_font" id="p_subtitle_indent"><strong>Duties</strong></h5>
					<p id="para_Indent">- Receive customer service calls.
					<br>- Responding to customer service emails.
					<br>- Log support tickets for reported issues with service.
					<br>- Take ownership of tickets and investigate/resolve root cause.
					<br>- Prioritising and categorising faults promptly.
					<br>- Communicate and follow up on customer issues with other &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;divisions (Sales, Application Development, Provisioning)
					<br>- Resolve customer queries or information requests.
					<br>- Investigating server logs, service web portals, service &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;documentation, etc to identify root cause and resolve.
					<br>- Use SQL to investigate DB data related issues/queries.
					<br>- Ticket closure report and emails.</p>
				</div>
				
				<div class="col-sm" align="right" id="CG_logo_col" >
					<img src="Images/logos/Content_Guru_Logo.png" class="img-fluid" id="CGLogo" alt="Responsive image">
				</div>
			</div>
			<br/>
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