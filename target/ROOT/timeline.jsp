<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>AGRIPORTAL | Timeline </title>
	<link rel="stylesheet" href="assets/css/style-freedom.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link
        href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css"
        integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>

<body>



	<!-- Gallery4 block -->
	<section class="w3l-banner-slider">
		<header id="headers4-block">
			<div class="wrapper">
				<div class="d-grid nav-mobile-block header-align">
					<div class="logo" style="display: flex;">
						<img src="assets/images/logo.png" height="70px" width="90px">
						<h1 class="hny-logo"><a class="brand-logo" href="index.jsp"
								style="margin-top: 18px;">AgriPortal</a></h1>
						<!-- if logo is image enable this   
                                    <a class="brand-logo" href="#index.html">
                                        <img src="image-path" alt="Your logo" title="Your logo" style="height:35px;" />
                                    </a> -->
					</div>
					<input type="checkbox" id="nav" />
					<label class="nav" for="nav"></label>
					<nav>
						<label for="drop" class="toggle nav-height">Navigation<span class="fa fa-bars"
								aria-hidden="true"></span></label>
						<input type="checkbox" id="drop">
						<ul class="menu">
							<li><a href="index.jsp">Home</a></li>
							<li><a href="about.jsp">About</a></li>
							<li>
								<!-- sumenu Drop Down -->
								<label for="drop-3" class="toggle toogle-3">Pages <span class="angle-dropdown"
										aria-hidden="true"></span>
								</label>
								<a href="#pages" class="active">Pages <span class="angle-dropdown"
										aria-hidden="true"></span></a>
								<input type="checkbox" id="drop-3">

								<ul>
									<li><a href="services.jsp" class="drop-text">Services</a></li>
									<li><a href="gallery.jsp" class="drop-text">gallery</a></li>
									<li><a href="team.jsp">Team</a></li>
									<li><a href="faq.jsp" class="drop-text">FAQ</a></li>
									<li><a href="timeline.jsp" class="drop-text">Timeline</a></li>
									<li><a href="error.jsp" class="drop-text">404</a></li>

									<li><a href="search-results.jsp" class="drop-text">Search results</a></li>
									
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
							<li><a href="contact.jsp">Contact Us</a></li>
						</ul>
					</nav>

				</div>
				<div class="d-grid nav-mobile-block header-align">
				</div>
			</div>
		</header>
		<div class="banner-top-inner-page">
			<div class="wrapper">
				<h2 class="inner-page">Our Timeline</h2>
			</div>
		</div>
	</section>
	<!-- Gallery4 block -->
	<section class="w3l-timeline-main-6">
		<!-- /timeline -->
		<div class="timeline-sec-info">
			<div class="wrapper">
				<ul class="timeline">
					<!-- Item 1 -->
					<li>
						<div class="direction-r">
							<div class="flag-wrapper">
								<span class="flag">Fields</span>
								<span class="time-wrapper"><span class="time">2022 - present</span></span>
							</div>
							<div class="desc">Agriculture fields are vital for food production, varying from vast plains
								to terraced hillsides, sustaining crops and livestock worldwide!</div>
						</div>
					</li>

					<!-- Item 2 -->
					<li>
						<div class="direction-l">
							<div class="flag-wrapper">
								<span class="flag">Urban Agricultural</span>
								<span class="time-wrapper"><span class="time">2021 - 2022</span></span>
							</div>
							<div class="desc">Urban agriculture involves growing crops and raising animals in cities,
								utilizing rooftops, vacant lots, and community gardens to enhance local food security
								and promote sustainable living practices!</div>
						</div>
					</li>

					<!-- Item 3 -->
					<li>
						<div class="direction-r">
							<div class="flag-wrapper">
								<span class="flag">Agricultural Schemes</span>
								<span class="time-wrapper"><span class="time">2022 - 2023</span></span>
							</div>
							<div class="desc">From 2022 to 2023, agricultural schemes focused on modernizing farming
								practices, promoting sustainable agriculture, enhancing food security, and supporting
								rural development initiatives globally.</div>
						</div>
					</li>

					<!-- Item 2 -->
					<li>
						<div class="direction-l">
							<div class="flag-wrapper">
								<span class="flag">Agriculture Innovation</span>
								<span class="time-wrapper"><span class="time">2023 - 2024</span></span>
							</div>
							<div class="desc">Agriculture innovation involves developing new technologies and practices
								to improve efficiency, sustainability, and resilience in food production systems
								globally.</div>
						</div>
					</li>


					<!-- Item 1 -->
					<li>
						<div class="direction-r">
							<div class="flag-wrapper">
								<span class="flag">Crop Care</span>
								<span class="time-wrapper"><span class="time">2022-2023</span></span>
							</div>
							<div class="desc">Crop care involves practices like irrigation, fertilization, pest control,
								and weed management to optimize plant health and yield!</div>
						</div>
					</li>

					<!-- Item 2 -->
					<li>
						<div class="direction-l">
							<div class="flag-wrapper">
								<span class="flag">Economic Growth</span>
								<span class="time-wrapper"><span class="time">2023-2024</span></span>
							</div>
							<div class="desc">
								ChatGPT
								In 2023-2024, agriculture in India supports economic growth via enhanced productivity,
								technology adoption, market access improvements, and sustainable farming practices!
							</div>
						</div>
					</li>

					<!-- Item 3 -->
					<li>
						<div class="direction-r">
							<div class="flag-wrapper">
								<span class="flag">Agricultural Machinery</span>
								<span class="time-wrapper"><span class="time">2021 - 2022</span></span>
							</div>
							<div class="desc">Agricultural machinery includes tractors, harvesters, plows, and
								irrigation systems, crucial for enhancing efficiency, productivity, and mechanization in
								modern farming practices globally!
							</div>
						</div>
					</li>

					<!-- Item 2 -->
					<li>
						<div class="direction-l">
							<div class="flag-wrapper">
								<span class="flag">Modern Agriculture</span>
								<span class="time-wrapper"><span class="time">2023 - 2024</span></span>
							</div>
							<div class="desc">Modern agriculture integrates advanced technologies like precision
								farming, biotechnology, and IoT, aiming to increase yields sustainably and meet global
								food demand efficiently!</div>
						</div>
					</li>
				</ul>
			</div>

		</div>
		<!-- //timeline -->
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