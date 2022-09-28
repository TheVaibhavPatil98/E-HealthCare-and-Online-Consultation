<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">


<meta name="viewport"
	content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">


<title>eHealthCare</title>
<meta name="keywords" content="">
<meta name="description" content="">
<meta name="author" content="">

<!-- Site Icons -->
<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" href="images/apple-touch-icon.png">

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<!-- Pogo Slider CSS -->
<link rel="stylesheet" href="css/pogo-slider.min.css">
<!-- Site CSS -->
<link rel="stylesheet" href="css/style.css">
<!-- Responsive CSS -->
<link rel="stylesheet" href="css/responsive.css">
<!-- Custom CSS -->
<link rel="stylesheet" href="css/custom.css">



</head>
<body id="home" data-spy="scroll" data-target="#navbar-wd"
	data-offset="98">
	<%--String loginId = (String)session.getAttribute("uname"); --%>

	<!-- End top bar -->

	<!-- Start header -->
	<header class="top-header">
		<nav class="navbar header-nav navbar-expand-lg navbar-light bg-light">
			<div class="container">
				<a class="navbar-brand" href="/index"><img src="images/logo.png"
					width="150" height="40" alt="image"></a>
				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#navbar-wd" aria-controls="navbar-wd"
					aria-expanded="false" aria-label="Toggle navigation">
					<span></span> <span></span> <span></span>
				</button>
				<div class="collapse navbar-collapse justify-content-end"
					id="navbar-wd">
					<ul class="navbar-nav">
						<li><a class="nav-link active" href="#home">Home</a></li>
						<li><a class="nav-link" href="#about">About Us</a></li>
						<li><a class="nav-link" href="#gallery">Gallery</a></li>


						<div class="dropdown btn-group">
							<a class="nav-link" data-toggle="dropdown" href="#"> LOGIN <span
								class="caret"></span>
							</a>
							<ul class="dropdown-menu">

								<li><a href="/patient_login">PATIENT</a></li>
								<li><a href="/doctor_login">DOCTOR</a></li>

							</ul>
						</div>


						<div class="dropdown btn-group">
							<a class="nav-link" data-toggle="dropdown" href="#"> SIGN UP
								<span class="caret"></span>
							</a>
							<ul class="dropdown-menu">

								<li><a href="/patient_signup">PATIENT</a></li>
								<li><a href="/doctor_signup">DOCTOR</a></li>
							</ul>
						</div>



					</ul>
				</div>
			</div>
		</nav>
	</header>
	<!-- End header -->

	<!-- Start Banner -->
	<div class="ulockd-home-slider">
		<div class="container-fluid">
			<div class="row">
				<div class="pogoSlider" id="js-main-slider">
					<div class="pogoSlider-slide" data-transition="fade"
						data-duration="1500"
						style="background-image: url(images/img2.jpg);">
						<div class="lbox-caption pogoSlider-slide-element">
							<div class="lbox-details">
								<h1>Welcome to E-HealthCare</h1>
								<p>Our Application Stores the health records Digitally.</p>

							</div>
						</div>
					</div>
					<div class="pogoSlider-slide" data-transition="fade"
						data-duration="1500"
						style="background-image: url(images/slider-02.jpg);">
						<div class="lbox-caption pogoSlider-slide-element">
							<div class="lbox-details">
								<h1>We are here to maintain the health record digitally</h1>
								<p></p>

							</div>
						</div>
					</div>
					<div class="pogoSlider-slide" data-transition="fade"
						data-duration="1500"
						style="background-image: url(images/img10.jpg);">
						<div class="lbox-caption pogoSlider-slide-element">
							<div class="lbox-details">
								<h1>Welcome to Health Information Record System</h1>
								<p>Fusce convallis ante id purus sagittis malesuada. Sed
									erat ipsum</p>

							</div>
						</div>

					</div>
				</div>
				<!-- .pogoSlider -->
			</div>
		</div>
	</div>
	<!-- End Banner -->

	<!-- Start About us -->
	<div id="about" class="about-box">
		<div class="about-a1">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="title-box">
							<h2>About Us</h2>

						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12">
						<div class="row align-items-center about-main-info">
							<div class="col-lg-6 col-md-6 col-sm-12">
								<h1>Welcome to E-Health Care</h1>
								<p>E-HealthCare is a web-based application which is used to
									capture, organize, maintain and retrieve patient’s medical
									records on day-to-day basis.</p>
								<p>This Application consist of a Comprehensive database used
									to store and access patients’ healthcare information. The
									major goal of the E-HealthCare is to serve as a repository of
									the clinicals observations and analysis of the patient. It
									contains modules like Authentication, Document management,
									Event management, Access management and Encryption.</p>
								<a href="#" class="new-btn-d br-2">Read More</a>
							</div>
							<div class="col-lg-6 col-md-6 col-sm-12">
								<div class="about-m">
									<ul id="banner">
										<li><img src="images/ima11.jpg" alt="" width="40px"
											height="500px"></li>
										<li><img src="images/about-img-02.jpg" alt=""></li>
										<li><img src="images/about-img-03.jpg" alt=""></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End About us -->


	<!-- Start Gallery -->
	<div id="gallery" class="gallery-box">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-12">
					<div class="title-box">
						<h2>Gallery</h2>
						<p>E-Health_Care</p>
					</div>
				</div>
			</div>

			<div class="popup-gallery row clearfix">
				<div class="col-md-3 col-sm-6">
					<div class="box-gallery">
						<img
							src="https://png.pngitem.com/pimgs/s/368-3680160_24-7-emergency-locksmith-24-hour-emergency-response.png"
							alt="">
						<div class="box-content">
							<h3 class="title">IACSD Group 82</h3>
							<ul class="icon">
								<li><a href="images/gallery-01.jpg"><i
										class="fa fa-picture-o" aria-hidden="true"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="box-gallery">
						<img src="https://pbs.twimg.com/media/Eh2xoGCU0AAmOUy.jpg" alt="">
						<div class="box-content">
							<h3 class="title">IACSD Group 82</h3>
							<ul class="icon">
								<li><a href="images/gallery-02.jpg"><i
										class="fa fa-picture-o" aria-hidden="true"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="box-gallery">
						<img
							src="https://cdn.expresshealthcare.in/wp-content/uploads/2018/05/28060332/eh-mohfw-nhm-600.jpg"
							alt="">
						<div class="box-content">
							<ul class="icon">
								<li><a href="images/gallery-03.jpg"><i
										class="fa fa-picture-o" aria-hidden="true"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="box-gallery">
						<img
							src="https://c1.10times.com/images/event/652289/eventlogo-90-1625567465.jpg"
							alt="">
						<div class="box-content">
							<h3 class="title">IACSD Group 82</h3>
							<ul class="icon">
								<li><a href="images/gallery-04.jpg"><i
										class="fa fa-picture-o" aria-hidden="true"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="box-gallery">
						<img
							src="https://www.uobgroup.com/sustainability/img/community-stewardship/covid-19-relief-key-banner.jpg"
							alt="">
						<div class="box-content">
							<h3 class="title">IACSD Group 82</h3>
							<ul class="icon">
								<li><a href="images/gallery-05.jpg"><i
										class="fa fa-picture-o" aria-hidden="true"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="box-gallery">
						<img
							src="https://pidatacenters.com/wp-content/uploads/2018/03/Digital-Healthcare-1.91-1.jpg"
							alt="">
						<div class="box-content">
							<h3 class="title">IACSD Group 82</h3>
							<ul class="icon">
								<li><a href="images/gallery-06.jpg"><i
										class="fa fa-picture-o" aria-hidden="true"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="box-gallery">
						<img
							src="https://ipatientcare.com/blog/wp-content/uploads/2020/01/Blog-Banner-2.jpg"
							alt="">
						<div class="box-content">
							<h3 class="title">IACSD Group 82</h3>
							<ul class="icon">
								<li><a href="images/gallery-07.jpg"><i
										class="fa fa-picture-o" aria-hidden="true"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="box-gallery">
						<img
							src="https://www.indianpharmapost.com/public/thumbs/news/2022/06/12506/NHA.png"
							alt="">
						<div class="box-content">
							<h3 class="title">IACSD Group 82</h3>
							<ul class="icon">
								<li><a href="images/gallery-08.jpg"><i
										class="fa fa-picture-o" aria-hidden="true"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End Gallery -->



	<!-- Start Footer -->
	<footer class="footer-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<p class="footer-company-name">
						</a> All Rights Reserved. &copy; 2022 <a href="#">E-HealthCare</a>
						Design By : <a href="https://html.design/">Vaibhav and Ujwal
							IACSD CDAC Group No : 82</a>
					</p>
				</div>
			</div>
		</div>
	</footer>
	<!-- End Footer -->

	<a href="#" id="scroll-to-top" class="new-btn-d br-2"><i
		class="fa fa-angle-up"></i></a>



	<a href="#" id="scroll-to-top" class="new-btn-d br-2"><i
		class="fa fa-angle-up"></i></a>

	<!-- ALL JS FILES -->
	<script src="js/jquery.min.js"></script>
	<script src="js/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<!-- ALL PLUGINS -->
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/jquery.pogo-slider.min.js"></script>
	<script src="js/slider-index.js"></script>
	<script src="js/smoothscroll.js"></script>
	<script src="js/TweenMax.min.js"></script>
	<script src="js/main.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/form-validator.min.js"></script>
	<script src="js/contact-form-script.js"></script>
	<script src="js/isotope.min.js"></script>
	<script src="js/images-loded.min.js"></script>
	<script src="js/custom.js"></script>
</body>
</html>