<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>AGRIPORTAL | Contact </title>
  <link rel="stylesheet" href="assets/css/style-freedom.css">
</head>
<body>


<!-- Gallery4 block -->
<section class="w3l-banner-slider">
        <header id="headers4-block">
                <div class="wrapper">
                        <div class="d-grid nav-mobile-block header-align">
							<div class="logo" style="display: flex;">
								<img src="assets/images/logo.png" height="70px" width="90px">            
								<h1 class="hny-logo"><a class="brand-logo" href="index.html" style="margin-top: 18px;">AgriPortal</a></h1>
                                    <!-- if logo is image enable this   
                                    <a class="brand-logo" href="#index.html">
                                        <img src="image-path" alt="Your logo" title="Your logo" style="height:35px;" />
                                    </a> -->
                                </div>
                                <input type="checkbox" id="nav" />
                                <label class="nav" for="nav"></label>
                                <nav>
                                        <label for="drop" class="toggle nav-height">Navigation<span class="fa fa-bars" aria-hidden="true"></span></label>
                                    <input type="checkbox" id="drop">
                                    <ul class="menu">
                                        <li><a href="index.jsp">Home</a></li>
                                        <li><a href="about.jsp">About</a></li>
                                        <li>
                                            <!-- sumenu Drop Down -->
                                            <label for="drop-3" class="toggle toogle-3">Pages <span class="angle-dropdown"
                                                    aria-hidden="true"></span>
                                            </label>
                                            <a href="#pages">Pages <span class="angle-dropdown" aria-hidden="true"></span></a>
                                            <input type="checkbox" id="drop-3">
                
                                            <ul>
                                                    <li><a href="services.jsp" class="drop-text">Services</a></li>
                                                    <li><a href="gallery.jsp" class="drop-text">gallery</a></li>
                                                    <li><a href="team.jsp">Team</a></li>
                                                    <li><a href="faq.jsp" class="drop-text">FAQ</a></li>
                                                    <li><a href="timeline.jsp" class="drop-text">Timeline</a></li>
                                                    <li><a href="error.jsp" class="drop-text">404</a></li>
                                                    <li><a href="search-results.jsp" class="drop-text">Search results</a></li>
                                                    <li><a href="email-template.jsp" class="drop-text">Email Template</a></li>
                                            </ul>
                                        </li>
                                        <li>
                                            <!-- First Tier Drop Down -->
                                            <label for="drop-4" class="toggle toogle-4">Blog <span class="angle-dropdown"
                                                    aria-hidden="true"></span>
                                            </label>
                                            <a href="#blog">Blog <span class="angle-dropdown" aria-hidden="true"></span></a>
                                            <input type="checkbox" id="drop-4">
                
                                            <ul>
                                                <li><a href="blog.jsp" class="drop-text">Blog</a></li>
                                                <li><a href="blog-single.jsp" class="drop-text">Blog Details</a></li>
                                            </ul>
                                        </li>
                                        <li>
                                            <!-- First Tier Drop Down -->
                                            <label for="drop-9" class="toggle toogle-9">Single <span class="angle-dropdown"
                                                    aria-hidden="true"></span>
                                            </label>
                                            <a href="#blog">Single <span class="angle-dropdown" aria-hidden="true"></span></a>
                                            <input type="checkbox" id="drop-9">
                
                                            <ul>
                                               
                                                    <li><a href="team-single.jsp" class="drop-text">Team Single</a></li>
                                                    <li><a href="single.jsp" class="drop-text">Single</a></li>
                                                    <li><a href="blog-single.jsp" class="drop-text">Blog Details</a></li>
                                            </ul>
                                        </li>
                                        <li>
                                            <!-- First Tier Drop Down -->
                                            <label for="drop-5" class="toggle toogle-5">Store <span class="angle-dropdown"
                                                    aria-hidden="true"></span>
                                            </label>
                                            <a href="#shop">Store <span class="angle-dropdown" aria-hidden="true"></span></a>
                                            <input type="checkbox" id="drop-5">
                
                                            <ul>
                                                    <li><a href="ecommerce.jsp" class="drop-text">Ecommerce</a></li>
                                                    <li><a href="ecommerce-cart.jsp" class="drop-text">Ecommerce Cart</a></li>
                                            </ul>
                                        </li>
                                        <li>
                                            <!-- First Tier Drop Down -->
                                            <label for="drop-8" class="toggle toogle-8">Account <span class="angle-dropdown"
                                                    aria-hidden="true"></span>
                                            </label>
                                            <a href="#shop">Account <span class="angle-dropdown" aria-hidden="true"></span></a>
                                            <input type="checkbox" id="drop-8">
                
                                            <ul>
                                                    <li><a href="login.jsp" class="drop-text">Sign In</a></li>
                                                    <li><a href="signup.jsp" class="drop-text">Sign Up</a></li>
                                                  
                                            </ul>
                                        </li>
										 <li><a href="contact.jsp" class="active">Contact Us</a></li>
                                    </ul>
                                </nav>
        
                            </div>
                    <div class="d-grid nav-mobile-block header-align">
                    </div>
                </div>
            </header>

</section>
<!-- Gallery4 block -->
<!-- grids -->
<section class="w3l-contact-main-6">
	<div class="contact-info">
		<div class="wrapper-full-gd">
			<div class="contact-grids">
				<div class="contact-left">
					<h3 class="hny-title three-contact">Contact Us</h3>
					<h4 class="drop-line">Give us a call or fill in the contact form</h4>
					<form action="contactusServlet" method="post">

							<div class="one-frm">
								<label>Name</label>
								<input type="text" name="name" id="name" placeholder="" required="">
							</div>
							<div class="one-frm">
								<label>Email</label>
								<input type="email" name="email" id="email" placeholder="" required="">
							</div>
						<div class="one-frm">
							<label>Message</label>
							<textarea name="message" id="message" placeholder="" required=""></textarea>
						</div>
						<div class="submit-contact">
							<button class="submit btn" type="submit">Submit</button>
						</div>
					</form>
				</div>

				<div class="contact-right">
					
					<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7310708.672063533!2d68.58299666787279!3d26.530350998145973!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x396a3efaf7e30e37%3A0xb52b9b4506c088e5!2sRajasthan!5e0!3m2!1sen!2sin!4v1720560705710!5m2!1sen!2sin" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>						style="border:0" allowfullscreen></iframe>
				</div>
			</div>
		</div>
	</div>

	<div class="contact-info-grids">
		<div class="con-wrapper">
			<div class="contact-info-adds">
				<div class="address-grid">
					<div class="address-icon">
						<span class="fa fa-map-marker" aria-hidden="true"></span>
					</div>
					<div class="address-info">
						<h5>Address</h5>
						<p>Rajasthan, India</p>
					</div>

				</div>
				<div class="address-grid">
					<div class="address-icon">
						<span class="fa fa-phone" aria-hidden="true"></span>
					</div>
					<div class="address-info">
						<h5>Call Us Now</h5>
						<p>+916367397966</p>
					</div>
				</div>
				<div class="address-grid">
					<div class="address-icon">
						<span class="fa fa-envelope-o" aria-hidden="true"></span>
					</div>
					<div class="address-info">
						<h5>Send your mail at</h5>
						<p><a href="mailto:info@example.com">AgriPortal@gmail.com</a></p>
					</div>
				</div>

				<div class="address-grid">
					<div class="address-icon">
						<span class="fa fa-clock-o" aria-hidden="true"></span>
					</div>
					<div class="address-info">
						<h5>Working Time,</h5>
						<p>Mon-Sat:9.30am to 7.00pm</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	</div>
	</section>

	<section class="w3l-footer-22">
	<!-- footer-22 -->
	<div class="footer">
		<div class="footer-wrapper">
			<div class="footer-tophny">
				<div class="left-side">
					
					<h2><a href="index.jsp" class="footer-logo">AGRIPORTAL </a></h2>
					<p style="font-weight: 700;">"जय जवान, जय किसान! हमारे देश की शान!"</p><br>
					<p>Agriportal connects farmers, researchers, and consumers for agricultural knowledge and solutions. </p>

					<div class="subscride-link">
						<h4>Join our monthly newsletter for our best content.</h4>
						<form action="contact.jsp" class="subscribe-footer-19" method="post">
							<input type="email" name="email" placeholder="Enter Your email" required="">
							<button><span  class="fa fa-paper-plane" aria-hidden="true"></span></button>
						</form>

					</div>

				</div>
				<div class="sub-one-left">
					<h6>Our Services</h6>
					<ul class="list-footer">
						<li><a href="#"><span class="fa fa-angle-double-right" aria-hidden="true"></span> Crop consulting
								</a></li>
						<li><a href="#"><span class="fa fa-angle-double-right" aria-hidden="true"></span> Soil testing
								</a></li>
						<li><a href="#"><span class="fa fa-angle-double-right" aria-hidden="true"></span> Irrigation services
								</a></li>
						<li><a href="#"><span class="fa fa-angle-double-right" aria-hidden="true"></span> Harvesting service
								</a></li>
						<li><a href="#"><span class="fa fa-angle-double-right" aria-hidden="true"></span> Seed sales
							</a></li>
						<li><a href="#"><span class="fa fa-angle-double-right" aria-hidden="true"></span> Agricultural &amp;
							services </a></li>
						<li><a href="#"><span class="fa fa-angle-double-right" aria-hidden="true"></span> Crop insurance
								</a></li>
						<li><a href="#"><span class="fa fa-angle-double-right" aria-hidden="true"></span> Farm labor
								</a></li>
					</ul>
				</div>
				<div class="sub-two-right">
					<h6>Latest News</h6>
					<ul class="list clearfix">
						<div class="post-footer">
							<div class="thumb-footer"><a href="#"><img src="assets/images/foot1.png" style="height: 75;" class="img-responsive"
										alt=""></a></div>
							<div class="post-info">
								<h5><a href="#">New crop yields exceed expectations this season.</a></h5>
								<span class="date">jan 03 2024</span>
							</div>
						</div>
						<div class="post-footer">
							<div class="thumb-footer"><a href="#"><img src="assets/images/foot-2.jpg" class="img-responsive"
										alt=""></a></div>
							<div class="post-info">
								<h5><a href="#">Farmers adopt innovative technology for efficiency.</a></h5>
								<span class="date">Apr 05 2024</span>
							</div>
						</div>
						<div class="post-footer">
							<div class="thumb-footer"><a href="#"><img src="assets/images/foot3.png" class="img-responsive"
										alt=""></a></div>
							<div class="post-info">
								<h5><a href="#">Government announces new subsidies for farmers.</a></h5>
								<span class="date">May 10, 2024</span>
							</div>
						</div>
					</ul>

				</div>
				<div class="sub-one-left">
					<h6>Quik Links</h6>
					<ul class="list-footer">
						<li><a href="index.jsp"><span class="fa fa-angle-double-right" aria-hidden="true"></span>Home</a></li>
						<li><a href="about.jsp"><span class="fa fa-angle-double-right" aria-hidden="true"></span> About</a></li>
						<li><a href="services.jsp"><span class="fa fa-angle-double-right" aria-hidden="true"></span> What We Offer</a></li>
						<li><a href="about.jsp"><span class="fa fa-angle-double-right" aria-hidden="true"></span> Team</a></li>
						<li><a href="contact.jsp"><span class="fa fa-angle-double-right" aria-hidden="true"></span> Get in touch</a></li>

					</ul>
				</div>
			</div>

			<div class="below-section">
				<div class="columns">
					<ul class="jst-link">
						<li><a href="">Privacy policy </a> </li>
						<li><a href="services.jsp">Term of service</a></li>
						<li><a href="contact.jsp">Contact Us</a> </li>
					</ul>
					<p style="font-weight: 500;color: white;">Developed by:&nbsp;&nbsp;Nikhil Kumar Patidar</p>

				</div>
				<div class="columns">
					<ul class="social">
						<a href="https://www.facebook.com/profile.php?id=100054556825201&mibextid=ZbWKwL" class="facebook"><span ><i class="fa-brands fa-facebook" style="color: white;"></i></span></a>
						<a href="#" class="facebook"><span ><i class="fa-brands fa-pinterest" style="color: white;margin-left: 10px;"></i></span></a>
					    <a href="https://x.com/NikhilPati31973?t=cpWuzHqOKch_GvI_hJJnLA&s=09" class="twitter"><span ><i class="fa-brands fa-twitter" style="color: white;margin-left: 10px;"></i></span></a>
					    <a href="https://www.instagram.com/nikhilpatidar82?igsh=MTZ6bmVtNTMxN21scw==" class="pinterest"><span ><i class="fa-brands fa-instagram" style="color: white;margin-left: 10px;"></i></span></a>

					</ul>
				</div>
				<div class="columns">
					<p class="copy-right-hny">© 2024. All rights reserved .
						</p>
				</div>
			</div>
		</div>
	</div>
	<!-- //titels-5 -->
	
<!-- move top -->
<button onclick="topFunction()" id="movetop" title="Go to top">
		<span class="fa fa-angle-up"></span>
		</button>
		<script>
			// When the user scrolls down 20px from the top of the document, show the button
			window.onscroll = function() {scrollFunction()};
			
			function scrollFunction() {
			if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
				document.getElementById("movetop").style.display = "block";
			} else {
				document.getElementById("movetop").style.display = "none";
			}
			}
			
			// When the user clicks on the button, scroll to the top of the document
			function topFunction() {
			document.body.scrollTop = 0;
			document.documentElement.scrollTop = 0;
			}
			</script>
		<!-- /move top -->
</section>

</body>
</html>