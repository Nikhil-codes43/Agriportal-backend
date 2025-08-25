<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>AGRIPORTAL | Home </title>
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
							<li><a href="index.jsp" class="active">Home</a></li>
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
		<div id="gallery4-block" class="banner-top-slider">
			<!-- main-slider -->
			<div class="main-slider">

				<div class="csslider infinity" id="slider1">
					<input type="radio" name="slides" checked="checked" id="slides_1" />
					<input type="radio" name="slides" id="slides_2" />
					<input type="radio" name="slides" id="slides_3" />
					<input type="radio" name="slides" id="slides_4" />
					<ul>
						<li>
							<div class="slider-info banner-vv">
								<div class="banner-info">
									<h6> Kharif Crop </h6>
									<h3 class="banner-text">Best Quality Maize</h3>
									<p>"Maize is a vital agricultural staple."</p>
								</div>
							</div>
						</li>
						<li>
							<div class="slider-info  banner-vv banner-top1">
								<div class="banner-info">
									<h6>Winter Crop</h6>
									<h3 class="banner-text">Best Quality Wheat</h3>
									<p>"Wheat: Essential crop for sustenance."</p>
								</div>
							</div>
						</li>
						<li>
							<div class="slider-info banner-vv banner-top2">
								<div class="banner-info">
									<h6>Kharif Crop</h6>
									<h3 class="banner-text">Best Quality Soyabeen</h3>
									<p>"High-protein global agricultural commodity crop."</p>
								</div>
							</div>
						</li>
						<li>
							<div class="slider-info banner-vv banner-top3">
								<div class="banner-info">
									<h6>Onion crop</h6>
									<h3 class="banner-text">Best Quality Onion</h3>
									<p>"Key ingredient in many dishes."</p>
								</div>
							</div>
						</li>
					</ul>
					<div class="arrows">
						<label for="slides_1"></label>
						<label for="slides_2"></label>
						<label for="slides_3"></label>
						<label for="slides_4"></label>
					</div>
					<div class="navigation">
						<div class="page-buttons">
							<label for="slides_1">Slider 1</label>
							<label for="slides_2">Slider 2</label>
							<label for="slides_3">Slider 3</label>
							<label for="slides_4">Slider 4</label>
						</div>
					</div>
				</div>
			</div>
			<!-- /main-slider -->
		</div>
	</section>
	<!-- Gallery4 block -->
	<!-- grids -->
	<section class="w3l-grids-1">
		<div class="grids">
			<div class="wrapper">
				<div class="grids-content">
					<div class="column">
						<a href="#">
							<div class="content">
								<div class="content-overlay"></div>
								<img src="assets/images/plantation.png" class="image-two img-responsive">
								<div class="content-details fadeIn-bottom">
									<h4 class="content-title">"Planning & Plantation"</h4>

								</div>
							</div>
						</a>
						<h4><a href="#">"Planning & Plantation"</a></h4>
						<p>Planting is the process of placing seeds or young plants into soil to start growth, crucial
							for establishing crops and ensuring healthy root development and plant growth.. </p>

					</div>
					<div class="column">
						<a href="#">
							<div class="content">
								<div class="content-overlay"></div>
								<img src="assets/images/sichai.jpg" class="image-two img-responsive">
								<div class="content-details fadeIn-bottom">
									<h4 class="content-title">Irrigation</h4>

								</div>
							</div>
						</a>
						<h4><a href="#">Irrigation</a></h4>
						<p>"Irrigation sustains agriculture, supplying water for crops, ensuring food security, and
							optimizing yields through efficient distribution and management systems.</p>
					</div>
					<div class="column">
						<a href="#">
							<div class="content">
								<div class="content-overlay"></div>
								<img src="assets/images/spray.png" class="image-two img-responsive">
								<div class="content-details fadeIn-bottom">
									<h4 class="content-title">Crop spray</h4>

								</div>
							</div>
						</a>
						<h4><a href="#">Crop spray</a></h4>
						<p>"Crop spraying applies pesticides or fertilizers to fields, safeguarding plants from pests
							and diseases, enhancing growth, and maximizing crop yield and quality." </p>
					</div>

				</div>
			</div>
		</div>
	</section>
	<!-- //grids -->
	<!-- w3l-call-to-action-17 -->
	<section class="w3l-call-to-action-17">
		<div class="call-to-action17_sur">
			<div class="wrapper">
				<h3 class="hny-title text-center"><span class="sub-title">Our identity </span>Regarding Our AGRIPORTAL
				</h3>
				<div class="action-top_sur">
					<div class="action17-top-right_sur">
						<input id="tab1" type="radio" name="tabs" checked>
						<label class="tabtle" for="tab1">Crop Caring</label>
						<input id="tab2" type="radio" name="tabs">
						<label class="tabtle" for="tab2">Crop Cultivation</label>
						<input id="tab3" type="radio" name="tabs">
						<label class="tabtle" for="tab3">Crop Harvesting</label>
						<section id="content1" class="tab-content">
							<div class="tab-inner-vjm">
								<div class="call-action_17">
									<h4>Nurturing Green Life with Care</h4>
									<p>"Crop caring involves meticulous monitoring of soil conditions, water
										availability, pest control, and nutrient levels to optimize growth, prevent
										diseases, and achieve high yields in agricultural production.</p>



									</p>
									<a href="#" class="read-more btn">Read More <span class="fa fa-angle-double-right"
											aria-hidden="true"></span></a>
								</div>
								<div class="action17-top-left_sur">
									<img style="margin-top: -30px;" src="assets/images/plantcaring.png"
										class="img-responsive" alt="">
								</div>
							</div>
						</section>
						<section id="content2" class="tab-content">
							<div class="tab-inner-vjm">
								<div class="action17-top-left_sur">
									<img src="assets/images/cropcultivator.png" class="img-responsive" alt="">
								</div>

								<div class="call-action_17">
									<h4>"Enhancing Yields Through Strategic Crop &amp; Cultivation"</h4>
									<p>Crop cultivation involves the deliberate nurturing of plants through soil
										preparation, seed sowing, irrigation, pest management, and nutrient application
										to ensure healthy growth and maximize yields."</p>
									<a href="#" class="read-more btn">Read More <span class="fa fa-angle-double-right"
											aria-hidden="true"></span></a>
								</div>
							</div>
						</section>
						<section id="content3" class="tab-content">
							<div class="tab-inner-vjm">
								<div class="call-action_17">
									<h4>Agriculture's Bounty: Harvesting Fields, Feeding Nations.</h4>
									<p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Labore rem Posuere
										bibendum
										ullamcorper. et Sed blandit elevjm-transittum
										volutpat. porttitor id erat.</p>
									<a href="#" class="read-more btn">Read More <span class="fa fa-angle-double-right"
											aria-hidden="true"></span></a>
								</div>
								<div class="action17-top-left_sur">
									<img src="assets/images/harvesting.jpg" class="img-responsive" alt="">
								</div>
							</div>
						</section>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- w3l-features-4 -->
	<section class="w3l-features-4">
		<div id="features4-block">
			<div class="wrapper">
				<h3 class="hny-title text-center"><span class="sub-title">Inquire of yourself</span>Reasons to select
					us!</h3>
				<div class="features4-grids text-left">
					<div class="features4-grid">
						<div class="feature-images">

							<span class="fa fa-users" aria-hidden="true"></span>
						</div>
						<h5><a href="#">Specialized team</a></h5>
						<p>Agriculture expert team enhances yields, advises on sustainability, integrates technology,
							ensuring global food security.</p>




					</div>
					<div class="features4-grid">
						<div class="feature-images">
							<span class="fa fa-shield" aria-hidden="true"></span>
						</div>
						<h5><a href="#">Recognized expert</a></h5>
						<p>Accredited agriculture expert, certified sustainable practices, innovation, and ensuring
							global food security through expertise</p>

					</div>
					<div class="features4-grid">
						<div class="feature-images">
							<span class="fa fa-money" aria-hidden="true"></span>
						</div>
						<h5><a href="#">Cost-effective</a></h5>
						<p>Agriculture promotes accessibility, supports farmers, and ensures sustainable economic growth
							and development.</p>

					</div>
					<div class="features4-grid">
						<div class="feature-images">
							<span class="fa fa-cogs" aria-hidden="true"></span>
						</div>
						<h5><a href="#">Best Quality Services</a></h5>
						<p>Effective solutions ensure optimal crop health, efficient resource use, and resilience to
							climate challenges in Agriculture.</p>

					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- w3l-features-4 -->
	<section class="w3l-form-12">
		<div class="w3l-form-12-content">
			<div class="wrapper">
				<div class="grid grid-column-2 ">
					<div class="column2">
						<img src="assets/images/farmer-s.png" width="700" height="500"
							style="margin-top: 30px;margin-left: -100px;" />
					</div>
					<div class="column1">
						<p class="tagline">AGRIPORTAL</p>
						<p class="form-para">Request to join our AgriPortal.
						</p>
						<form action="joinUsServlet" method="post">
							<div class="">
								<input type="text" name="name" class="form-input" placeholder="Your Name" />
							</div>
							<div class="">
								<input type="email" name="email" class="form-input" placeholder="Email" />
							</div>
							<div class="">
								<input type="tel" name="phoneNumber" class="form-input" placeholder="Phone" />
							</div>
							<div class="">
								<input type="text" name="field" class="form-input" placeholder="Field" />
							</div>
							<button type="submit" class="btn">Join Now</button>
						</form>
					</div>

				</div>
			</div>
		</div>
	</section>
	<section class="w3l-grids-6">
		<!-- /grids -->
		<div class="grids-layout">
			<div class="wrapper">
				<h3 class="hny-title text-center"><span class="sub-title">See our newest</span>Blog Posts</h3>
				<div class="grid grid-column-2">
					<div class="column">
						<div class="gd-innf">
							<a href="blog-single.html"><img class="img-responsive" src="assets/images/urbanagro.jpg"
									alt="hny"></a>
							<h4> <a href="blog-single.html" class="vv-link">Urban Agriculture</a></h4>
							<ul class="admin-list">
								<li><a href="blog-single.html"><span class="fa fa-user" aria-hidden="true"></span>by
										Admin</a></li>
								<li><a href="blog-single.html"><span class="fa fa-heart-o" aria-hidden="true"></span>100
										Likes</a></li>
								<li><a href="blog-single.html"><span class="fa fa-commenting-o"
											aria-hidden="true"></span>20 Comments</a></li>
							</ul>
							<p>Urban agriculture integrates farming into city landscapes, promoting local food
								production, community engagement, sustainability, and food security, fostering green
								spaces, and enhancing urban resilience and self-sufficiency.</p>
						</div>
					</div>

					<div class="column">
						<div class="gd-innf">
							<a href="blog-single.html"><img class="img-responsive" src="assets/images/women.jpg"
									alt="hny"></a>
							<h4> <a href="blog-single.html" class="vv-link">Women in Agriculture</a></h4>
							<ul class="admin-list">
								<li><a href="blog-single.html"><span class="fa fa-user" aria-hidden="true"></span>by
										Admin</a></li>
								<li><a href="blog-single.html"><span class="fa fa-heart-o" aria-hidden="true"></span>80
										Likes</a></li>
								<li><a href="blog-single.html"><span class="fa fa-commenting-o"
											aria-hidden="true"></span>15 Comments</a></li>
							</ul>
							<p>Women in agriculture play crucial roles as farmers, entrepreneurs, and innovators,
								contributing to food security, sustainable practices, community development, and
								economic growth, overcoming challenges and driving positive change globally.</p>
						</div>
					</div>
				</div>
			</div>

		</div>
		<!-- //grids -->
	</section>

	<div class="w3l-counter-top-6">
		<!-- counter-6-inf block -->
		<section id="counter-6-inf-block" class="counter-main">
			<div class="wrapper-full-gd">
				<div class="d-grid align-counter-6-inf-cols">
					<div class="counter-6-inf-left">
						<h5 class="heading">Our regions</h5>
						<h3 class="hny-title two">We handle all aspects for you!</h3>

					</div>
					<div class="counter-6-inf-right">
						<div class="d-grid grid-col-2 grid-col-2-right">
							<div class="specification">
								<span class="fa fa-smile-o"></span>
								<h4>1500+</h4>
								<p>Satisfied customer</p>
							</div>
							<div class="specification">
								<span class="fa fa-legal"></span>
								<h4>140</h4>
								<p>Services done</p>
							</div>
							<div class="specification spec-gap">
								<span class="fa fa-home"></span>
								<h4>100</h4>
								<p>Projects completed</p>
							</div>
							<div class="specification spec-gap">
								<span class="fa fa-users"></span>
								<h4>80+</h4>
								<p>Technical specialists</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>

		<!-- w3l-pricing-7 -->
		<section class="w3l-pricing-7">
			<div class="w3l-pricing-7_sur">
				<div class="wrapper">
					<h3 class="hny-title text-center"><span class="sub-title">Our Plans</span> Pricing Info</h3>
					<div class="w3l-pricing-7-gd-top">
						<div class="w3l-pricing-7-gd-left pric-7-1">
							<div class="w3l-pricing-7">
								<div class="w3l-pricing-7-top">
									<h6 class="one-light">Standard plan</h6>
									<h4><label>$</label>30<span>/month</span></h4>
								</div>
								<div class="w3l-pricing-7-bottom">
									<div class="w3l-pricing-7-bottom-bottom">
										<ul class="links">
											<li>
												<div class="tick-mark"><span class="fa fa-check"
														aria-hidden="true"></span></div>
												<p class="tick-info"> Comprehensive Approach</p>

											</li>
											<li>
												<div class="tick-mark"><span class="fa fa-check"
														aria-hidden="true"></span></div>
												<p class="tick-info"> sScalability and Adaptability</p>

											</li>
											<li>
												<div class="tick-mark"><span class="fa fa-check"
														aria-hidden="true"></span></div>
												<p class="tick-info">Monitoring and Evaluation</p>

											</li>

										</ul>
									</div>
									<div class="buy-button">
										<a class="popup btn" href="login.jsp">Sign In</a>
									</div>
								</div>
							</div>
						</div>
						<div class="w3l-pricing-7-gd-left pric-7 active">
							<div class="w3l-pricing-7">
								<div class="w3l-pricing-7-top">
									<h5>Popular</h5>
									<h6>Intermediate plan</h6>
									<h4><label>$</label>60<span>/month</span></h4>
								</div>
								<div class="w3l-pricing-7-bottom">
									<div class="w3l-pricing-7-bottom-bottom">
										<ul class="links">
											<li>
												<div class="tick-mark"><span class="fa fa-check"
														aria-hidden="true"></span></div>
												<p class="tick-info">Intermediate Level</p>

											</li>
											<li>
												<div class="tick-mark"><span class="fa fa-check"
														aria-hidden="true"></span></div>
												<p class="tick-info">Enhanced Practices</p>

											</li>
											<li>
												<div class="tick-mark"><span class="fa fa-check"
														aria-hidden="true"></span></div>
												<p class="tick-info">Balanced Cost-effectiveness</p>

											</li>
										</ul>
									</div>
									<div class="buy-button">
										<a class="popup btn" href="login.jsp">Sign In</a>
									</div>
								</div>
							</div>
						</div>
						<div class="w3l-pricing-7-gd-left pric-7-2">
							<div class="w3l-pricing-7">
								<div class="w3l-pricing-7-top">
									<h6 class="one-light">Premium plan</h6>
									<h4><label>$</label>90<span>/month</span></h4>
								</div>
								<div class="w3l-pricing-7-bottom">
									<div class="w3l-pricing-7-bottom-bottom">
										<ul class="links">
											<li>
												<div class="tick-mark"><span class="fa fa-check"
														aria-hidden="true"></span></div>
												<p class="tick-info">Advanced Technology Integration</p>

											</li>
											<li>
												<div class="tick-mark"><span class="fa fa-check"
														aria-hidden="true"></span></div>
												<p class="tick-info">Sustainable and Yield Practices</p>

											</li>
											<li>
												<div class="tick-mark"><span class="fa fa-check"
														aria-hidden="true"></span></div>
												<p class="tick-info">Risk Management and Resilience</p>

											</li>
										</ul>
									</div>
									<div class="buy-button">
										<a class="popup btn" href="">Sign In</a>
									</div>
								</div>
							</div>
						</div>

					</div>

				</div>
			</div>
		</section>
		<!-- /w3l-pricing-7 -->

		<!-- customers-3 -->
		<section class="w3l-customer-3">
			<div class="customers3">
				<div class="wrapper">
					<div class="tabs-grided-three">
						<h3 class="hny-title two text-center"><span class="sub-title">Our customer</span>Common view
						</h3>
						<!-- banner -->
						<div class="banner" id="home">
							<div class="layer">
								<div class="container">
									<div class="banner-text-w3pvt">
										<!-- banner slider-->
										<div class="customers-3-csslider infinity" id="slider2">
											<input type="radio" name="slides" checked="checked" id="slides_5" />
											<input type="radio" name="slides" id="slides_6" />
											<input type="radio" name="slides" id="slides_7" />
											<ul class="banner_slide_bg">
												<li>
													<div class="w3ls_banner_txt">
														<p class="customers-para">
															I value sustainable farming practices that prioritize
															organic methods, biodiversity, and fair trade. Quality
															produce matters, but so does ethical sourcing and
															environmental stewardship for future generations.</p>



													</div>
												</li>
												<li>
													<div class="w3ls_banner_txt">
														<p class="customers-para">
															Clients appreciate transparent agricultural practices that
															emphasize traceability, ensuring the origin and methods used
															in production. They prioritize freshness, nutritional value,
															and support for local farmers, fostering community
															resilience and health-conscious choices.</p>


													</div>
												</li>
												<li>
													<div class="w3ls_banner_txt">
														<p class="customers-para">
															Customers prioritize agricultural products that are
															ethically sourced, supporting farmers who prioritize fair
															labor practices and environmental sustainability. They value
															organic and locally grown options, seeking healthier choices
															for themselves and their families.</p>


													</div>
												</li>
											</ul>
											<div class="navigation">
												<label for="slides_5">
													<div class="customer-details">
														<div class="customer-img"><img src="assets/images/c1.jpg"
																alt="image"></div>
														<div class="customer-personal">
															<h6>Rajesh Verma</h6>
															<p>Customer1</p>
														</div>
													</div>
												</label>
												<label for="slides_6">
													<div class="customer-details">
														<div class="customer-img"><img src="assets/images/c2.jpg"
																alt="image"></div>
														<div class="customer-personal">
															<h6>Vishal Sahu</h6>
															<p>Customer2</p>
														</div>
													</div>
												</label>
												<label for="slides_7">
													<div class="customer-details">
														<div class="customer-img"><img src="assets/images/c3.jpg"
																alt="image"></div>
														<div class="customer-personal">
															<h6>Priya jain</h6>
															<p>Customer3</p>
														</div>
													</div>
												</label>
											</div>
										</div>
										<!-- //banner slider-->
									</div>
								</div>
							</div>
						</div>
						<!-- //banner -->

						<!-- // customers-3-->
					</div>
		</section>
		<section class="w3l-call-to-action-6">
			<!-- /call-vv-action -->
			<div class="call-vv-action">
				<div class="wrapper">
					<div class="grid">
						<div class="float-lt">
							<h3 class="hny-title">Early Access to AgriPortal</h3>
							<p>To schedule an appointment online, contact us today.</p>
						</div>
						<div class="float-rt text-right">
							<ul class="buttons">
								<li class="phone"><span class="fa fa-mobile" aria-hidden="true"></span> +916367397966
								</li>
								<li class="green">Or</li>
								<li><a href="contact.jsp" class="btn read active">Request a free quote</a></li>
							</ul>

						</div>
					</div>
				</div>

			</div>
			<!-- //call-vv-action -->
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
</div>
</body>