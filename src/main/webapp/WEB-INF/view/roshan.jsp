<!doctype html>
<%@ include file="tags/tags.jsp"%>
<html lang="en">

<head>

    <title>Roshan</title>
    <%@ include file = "tags/staticFiles.jsp" %>
    
<style>
	hr{
		 margin-top: 1rem;
  		 margin-bottom: 1rem;
  		 border: 0;
  		 border-top: 1px solid #404242;
	} 
	.socialIconList {
		list-style: none;
	}
	
	.socialIconList li{
		margin-right: 6px;
	}
	.socialIcons{
		width: 38px;
		height: 38px;
		display: block;
		
		text-align: center;
		background: #ededed;
		border-color:#ededed;
	} 
	
	.socialIcons:hover {
    	background:transparent;
	} 
	/* .leftHeadingParagraph{
		float:left;
	} */
	
	.mainDescriptionParagraph {
		line-height: 1.75;
		font-size: 1rem;
		/* color: #979899; */
	}
	
	.right-resume-block {
		padding: 30px;
	}
	
	.section-wrap {
		border-bottom: 1px solid #f4f4f4;	
	}
	
	.section-wrap ul {
		list-style: none;
	}
	
	.section-wrap:nth-of-type(2n) .left-resume-block {
		padding:30px;
		background-color: #fdfcfc;
		text-align: right;
	}
	
	.section-wrap:nth-of-type(2n-1) .left-resume-block {
		padding:30px;
		background-color: #f8f8f8;
		text-align: right;
	}
	
	.right-resume-block li {
		margin-bottom: 35px; 
	}
		
	.right-resume-block h3,
	h2 {
		font-size: 1.2rem;
		color: #555; 
		text-transform: uppercase;
	}
	
	.right-resume-block p {
	 font-size: 15px;
	}	
	
	.profile-pic {
		padding: 40px;
	}
	
	.left-profile-block {
		text-align: center;
		background-color: #ccc; 	
	}
	
</style>
</head>

<body>
<%-- <%@ include file = "common/navbar.jsp" %> --%>
<div class="container-fluid" >
	<div class="col-sm-12 row section-wrap">
	    <div class="col-sm-12 col-lg-4 left-profile-block" >
	        <div class="profile-pic"data-aos="fade-up" data-aos-duration="1000" data-aos-mirror="true">
	            <div class="pic-container">
	                 <img src="${contextPath}/resources/images/ravi.jpg" class="rounded-circle mx-auto d-block shadow" alt="Ravi"> 
	            </div>
	        </div>
	    </div>
	    <div class="col-sm-12 col-lg-8">
	       		<div class="card-body"  data-aos-duration="1000" >
	               	<h2 class="display-4">Mr</h2>
	               	<blockquote class="blockquote">
	  					<p class="mb-0 display-4" style="color:#e0a80d">Roshan</p>
	  					<footer class="blockquote-footer">React Developer</footer>
					</blockquote>
	            </div>
	            <div style="text-align:right">
					  <ul class="list-group list-group-horizontal float-right socialIconList ">
						  <li>
						  	<a href="https://www.facebook.com/profile.php?id=100003156269153"  class="list-group-item list-group-item-action socialIcons" >
						  		<i class="fa fa-facebook-f" style="font-size:24px;color:#c6c6c6;"></i>
						  	</a>
						  </li>
						  <li>
						  	<a href="https://www.linkedin.com/in/7284ravi/" target= "_blank" class="list-group-item list-group-item-action socialIcons">
						  		<i class="fa fa-linkedin" style="font-size:24px;color:#c6c6c6;"></i>
						  	</a>
						  </li>
						 <!--  <li>
						  	<a href="#" class="list-group-item list-group-item-action list-group-item-secondary">
						  		Secondary item
						  	</a>
						  </li>
						  <li>
						  	<a href="#" class="list-group-item list-group-item-action list-group-item-info">
						  		Info item
						  	</a>
						  </li> -->
					</ul> 
	            
	            </div>
	           <!--  <hr style="margin-top:100px;" /> -->
	            <div class="table-responsive" >
	            	<table class="table" style="overflow-x: hidden;overflow-y: hidden;">
	            		<tr>
	            			<td style="color:#727272" data-aos="zoom-in-up" data-aos-duration="1000"><b>Location</b><br>Sanpada-Navi mumbai</td>
	            			<td style="color:#727272" data-aos="fade-up" data-aos-duration="9000"><b>Phone</b><br>8092 399 476</td>
	            			<td style="color:#727272" data-aos="fade-up" data-aos-duration="1500"><b>Web</b><br>itsravi.com</td>
	            			<td style="color:#727272" data-aos="zoom-in-up" data-aos-duration="1000"><b>Email</b><br>kumar7284kumar@gmail.com</td>
	            		</tr>
	            		<!-- <tr>
	            			<td></td>
	            			<td>8092 399 476</td>
	            			<td>itsravi.com</td>
	            			<td>kumar7284kumar@gmail.com</td>
	            		</tr> -->
	            	</table>
	            </div>
	       
	    </div>
	</div>
  <!-- Intro -->
	<div class="col-sm-12 row section-wrap">
		<div class="col-sm-12 col-lg-4 left-resume-block">
				<h2>INTRO</h2>
	  			<p class="blockquote-footer leftHeadingParagraph">What I am all about</p>
			</blockquote>
		
		</div>
		<div class="col-sm-12 col-lg-8 right-resume-block">
			<p class="mainDescriptionParagraph">
				Working on Java with Spring and Hibernate for developing software.  
				which are used for  Anti Money Laundering and fraud detection In Financial Institutions.
				And Dealing with high level of security in App and Web development. 
				Working On Graphical Data Representation on front-end (high volume of data, near about 100000 records) .
	 			With Searching, Sorting, Operations in AML (Anti Money Laundering) Softwares. 
			</p>
			<p>
				Working on Java with Spring and Hibernate for developing software.  
				which are used for  Anti Money Laundering and fraud detection In Financial Institutions.
				And Dealing with high level of security in App and Web development. 
				Working On Graphical D
			</p>
		</div>
		</div>
		<!-- 	Experties section starts here -->
		
	
		<div class="col-sm-12 row section-wrap">
			<div class="col-sm-12 col-lg-4 left-resume-block">
				<h2>EXPERTIES</h2>
				<p class="blockquote-footer">Batman would be jealouse</p>
			</div>
			<ul class="col-sm-12 col-lg-8 right-resume-block row">
				<li class="col-sm-12 col-lg-6" >
				   <h3>Advanced css</h3>
				   <p>Cras ornare tristique elit lorem ipsum dolor sit amet, 
				   consectetuer adipiscing elit. Phaselus hendrerit. Pellentesque aliquet nibh nec urna.
				   In nisi neque, aliquet vel, dapibus id.
				   </p>
				</li>
				<li class="col-sm-12 col-lg-6">
				   <h3>Advanced css</h3>
				   <p>Cras ornare tristique elit lorem ipsum dolor sit amet, 
				   consectetuer adipiscing elit. Phasellus hendrerit. Pellentesque aliquet nibh nec urna.
				   In nisi neque, aliquet vel, dapibus id.
				   </p>
				</li>	
				<li class="col-sm-12 col-lg-6">
				   <h3>Advanced css</h3>
				   <p>Cras ornare tristique elit lorem ipsum dolor sit amet, 
				   consectetuer adipiscing elit. Phasellus hendrerit. Pellentesque aliquet nibh nec urna.
				   In nisi neque, aliquet vel, dapibus id.
				   </p>
				</li>	
				<li class="col-sm-12 col-lg-6">
				   <h3>Advanced css</h3>
				   <p>Cras ornare tristique elit lorem ipsum dolor sit amet, 
				   consectetuer adipiscing elit. Phasellus hendrerit. Pellentesque aliquet nibh nec urna.
				   In nisi neque, aliquet vel, dapibus id.
				   </p>
				</li>	
				<li class="col-sm-12 col-lg-6">
				   <h3>Advanced css</h3>
				   <p>Cras ornare tristique elit lorem ipsum dolor sit amet, 
				   consectetuer adipiscing elit. Phasellus hendrerit. Pellentesque aliquet nibh nec urna.
				   In nisi neque, aliquet vel, dapibus id.
				   </p>
				</li>	
				<li class="col-sm-12 col-lg-6">
				   <h3>Advanced css</h3>
				   <p>Cras ornare tristique elit lorem ipsum dolor sit amet, 
				   consectetuer adipiscing elit. Phasellus hendrerit. Pellentesque aliquet nibh nec urna.
				   In nisi neque, aliquet vel, dapibus id.
				   </p>
				</li>		
			</ul>
		</div>
		
		<!-- skills section starts here -->
		<div class="col-sm-12 row section-wrap">
			<div class="col-sm-12 col-lg-4 left-resume-block">
				<h2>Skills</h2>
				<p class="blockquote-footer">14 sec me Sui me dhaga bharta hu</p>
			</div>
			<ul class="col-sm-12 col-lg-8 right-resume-block row">
				<li class="col-sm-12 col-lg-6">
					<h3>react js</h3>
					<!--
					////////////////////
					for progress bar change value of style="width: "
					////////////////////
					  -->
					<div class = "progress progress-striped active" style="height:8px;">
						<div class = "progress-bar" role = "progressbar" aria-valuenow = "60" 
					      aria-valuemin = "0" aria-valuemax = "100" style = "width: 80%; height:8px;">
					      <span class = "sr-only">40% Complete</span>
					   </div>
				   </div>	
				</li>
				<li class="col-sm-12 col-lg-6">
					<h3>Javascript</h3>
					<div class = "progress progress-striped" style="height:8px;">
						<div class = "progress-bar" role = "progressbar" aria-valuenow = "60" 
					      aria-valuemin = "0" aria-valuemax = "100" style = "width: 90% ; height:8px ;">
					      <span class = "sr-only">40% Complete</span>
					   </div>
				   </div>	
				</li>
				<li class="col-sm-12 col-lg-6">
					<h3>Git</h3>
					<div class = "progress progress-striped" style="height:8px;">
						<div class = "progress-bar" role = "progressbar" aria-valuenow = "60" 
					      aria-valuemin = "0" aria-valuemax = "100" style = "width: 70%; height:8px; ">
					      <span class = "sr-only">40% Complete</span>
					   </div>
				   </div>	
				</li>
				<li class="col-sm-12 col-lg-6">
					<h3>Python</h3>
					<div class = "progress progress-striped" style="height:8px;">
						<div class = "progress-bar" role = "progressbar" aria-valuenow = "60" 
					      aria-valuemin = "0" aria-valuemax = "100" style = "width: 60%; height:8px;">
					      <span class = "sr-only">40% Complete</span>
					   </div>
				   </div>	
				</li>
			</ul>
		</div>
		
		<!-- Experiance section starts here -->
		<div class="col-sm-12 row section-wrap" >
			<div class="col-sm-12 col-lg-4 left-resume-block">
				<h2>Experiance</h2>
				<p class="blockquote-footer">haa kaam bhi kiya hai</p>
			</div>
			
			<ul class="col-sm-12 col-lg-8 right-resume-block">
				<li class="col-sm-12 row" >
					<div class="col-sm-5" >
						<p>
							class of 2016
						</p>
						<h3>University of Mumbai</h3>
						<p>
							Electronics and Telecommunication
						</p>
					</div>
					<div class="col-sm-7" >
						drerit. Pellentesque aaliquet nibh nec urna. In nisi neque, aliquet vel,
						 dapibus id, mattis vel, nisi. Sed pretium, ligula sollicitudin laoreet 
						 viverra, tortor libero sodales leo, eget blandit nunc tortor eu nib
					</div>
				</li>
				
				<li class="col-sm-12 row">
					<div class="col-sm-5">	
						<p>
							class of 2016
						</p>
						<h3>University of Mumbai</h3>
						<p>
							Electronics and Telecommunication
						</p>
					</div>
					<div class="col-sm-7">
						drerit. Pellentesque aaliquet nibh nec urna. In nisi neque, aliquet vel,
						 dapibus id, mattis vel, nisi. Sed pretium, ligula sollicitudin laoreet 
						 viverra, tortor libero sodales leo, eget blandit nunc tortor eu nib
					</div>
				</li>
				
				<li class="col-sm-12 row ">
					<div class="col-sm-5">
						<p>
							class of 2016
						</p>
						<h3>University of Mumbai</h3>
						<p>
							Electronics and Telecommunication
						</p>
					</div>
					<div class="col-sm-7">
						drerit. Pellentesque aaliquet nibh nec urna. In nisi neque, aliquet vel,
						dapibus id, mattis vel, nisi. Sed pretium, ligula sollicitudin laoreet 
						viverra, tortor libero sodales leo, eget blandit nunc tortor eu nib
					</div>
				</li>
				
			</ul>
		
		
	
	</div>
</div> 

	
 <script src = "${contextPath}/resources/script/aos.js"></script> 
    
<script>
	AOS.init();
</script>


</body>
</html>