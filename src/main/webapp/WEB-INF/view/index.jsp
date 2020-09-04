<!doctype html>
<%@ include file="tags/tags.jsp"%>
<html lang="en">

<head>

    <title>Its Ravi</title>
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
	
	.mainDescriptionParagraph{
		line-height: 1.75;
		font-size: 1.22rem;
		/* color: #979899; */
	}
   
</style>
</head>

<body>
<%-- <%@ include file = "common/navbar.jsp" %> --%>
<div class="container-fluid" style="border:2px solid black;" >
<div class="row"  style="height:100vh; border:1px solid black;">
    <div class="col-sm-12 col-lg-5" >
        <div class="card "  data-aos="fade-up" data-aos-duration="1000" data-aos-mirror="true">
            <div class="card-body">
                 <img src="${contextPath}/resources/images/ravi.jpg" class="rounded-circle mx-auto d-block shadow" alt="Ravi"> 
            </div>
        </div>
    </div>
    <div class="col-sm-12 col-lg-6">
       		<div class="card-body"  data-aos-duration="1000" >
               	<h1 class="display-4">tr</h1>
               	<blockquote class="blockquote">
  					<p class="mb-0 display-4" style="color:#e0a80d">Ravi kumar</p>
  					<footer class="blockquote-footer">Java Developer</footer>
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
            <div class="table-responsive" style="margin-top:100px;" >
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
<div class="row">
	<div class="col-sm-12 col-lg-5" style="border:1px solid black;text-align:right;padding-top:20px;">
			<p class="mb-0 display-6 leftHeadingParagraph" >INTRO</p>
  			<p class="blockquote-footer leftHeadingParagraph">What I am all about</p>
		</blockquote>
	
	</div>
	<div class="col-sm-12 col-lg-6"  style="border:1px solid black">
		<p class="mainDescriptionParagraph">
			Working on Java with Spring and Hibernate for developing software.  
			which are used for  Anti Money Laundering and fraud detection In Financial Institutions.
			And Dealing with high level of security in App and Web development. 
			Working On Graphical Data Representation on front-end (high volume of data, near about 100000 records) .
 			With Searching, Sorting, Operations in AML (Anti Money Laundering) Softwares. 
		</p>
	</div>



</div>
</div> 

	
 <script src = "${contextPath}/resources/script/aos.js"></script> 
    
<script>
	AOS.init();
</script>


</body>
</html>