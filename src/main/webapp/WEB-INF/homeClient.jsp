<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<%@ include file="header.jsp" %>
	<section id="slider"><!--slider-->
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div id="slider-carousel" class="carousel slide" data-ride="carousel">
						<ol class="carousel-indicators">
							<li data-target="#slider-carousel" data-slide-to="0" class="active"></li>
							<li data-target="#slider-carousel" data-slide-to="1"></li>
							<li data-target="#slider-carousel" data-slide-to="2"></li>
						</ol>
						
						<div class="carousel-inner">
							<div class="item active">
								<div class="col-sm-6">
									<h1><span>H</span>OUSING</h1>
									<h2>Welcome Home</h2>
								</div>
								<div class="col-sm-6">
									<img src="images/home/girl1.PNG" class="girl img-responsive" alt="" />
									
								</div>
							</div>
							<div class="item">
								<div class="col-sm-6">
									<h1><span>H</span>OUSING</h1>
									<h2>Best Prices</h2>
								</div>
								<div class="col-sm-6">
									<img src="images/home/girl2.PNG" class="girl img-responsive" alt="" />
									
								</div>
							</div>
							
							<div class="item">
								<div class="col-sm-6">
									<h1><span>H</span>OUSING</h1>
									<h2>Best experience</h2>
								</div>
								<div class="col-sm-6">
									<img src="images/home/girl3.PNG" class="girl img-responsive" alt="" />
									
								</div>
							</div>
							
						</div>
						
						<a href="#slider-carousel" class="left control-carousel hidden-xs" data-slide="prev">
							<i class="fa fa-angle-left"></i>
						</a>
						<a href="#slider-carousel" class="right control-carousel hidden-xs" data-slide="next">
							<i class="fa fa-angle-right"></i>
						</a>
					</div>
					
				</div>
			</div>
		</div>
	</section><!--/slider-->
	
	<section>
		<div class="container">
			<div class="row">
				<div class="col-sm-3">
					<div class="left-sidebar">
						<h2>Cities</h2>
						<div class="panel-group category-products" id="accordian"><!--category-productsr-->
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#sportswear">
											Casablanca
										</a>
									</h4>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#mens">
											Rabat
										</a>
									</h4>
								</div>
							</div>
							
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#womens">
											Meknes
										</a>
									</h4>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="#">Marrakech</a></h4>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="#">Fes</a></h4>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="#">Agadir</a></h4>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="#">Ouarzazate</a></h4>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="#">Ifrane</a></h4>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="#">Oujda</a></h4>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="#">Asilah</a></h4>
								</div>
							</div>
						</div><!--/category-products-->
						
						<div class="price-range"><!--price-range-->
							<h2>Price Range</h2>
							<div class="well text-center">
								 <input type="text" class="span2" value="" data-slider-min="0" data-slider-max="600" data-slider-step="5" data-slider-value="[250,450]" id="sl2" ><br />
								 <b class="pull-left">0 DH</b> <b class="pull-right">6000 DH</b>
							</div>
						</div><!--/price-range-->
						
						<div class="shipping text-center"><!--shipping-->
							<img src="images/home/shipping.PNG" alt="" />
						</div><!--/shipping-->
					
					</div>
				</div>
				
				<div class="col-sm-9 padding-right">
					<div class="features_items"><!--features_items-->
						<h2 class="title text-center">Features Items</h2>
						<form action="homeClient" method="Post" >
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
										<div class="productinfo text-center">
											<img src="images/home/product1.PNG" alt="" />
											<input type="hidden" name="img" value="images/home/product1.PNG" />
											<h2>2000 DH</h2>
											<p>Appartement 1 chambre 56 m²</p>
											<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>details</a>
										</div>
										<div class="product-overlay">
											<div class="overlay-content">
												<h2>2000 DH</h2>
												<p>Appartement 1 chambre 56 m2</p>
												<input type="submit" value="details">
												<input type="hidden" name="id" value="1" />
											</div>
										</div>
								</div>
								
							</div>
						</div>
						</form>
						<form action="homeClient" method="Post" >
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/home/product2.PNG" alt="" />
										<input type="hidden" name="img" value="images/home/product2.PNG" />
										<h2>5000 DH</h2>
										<p>Appartement 3 chambres 100 m2</p>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>details</a>
									</div>
									<div class="product-overlay">
										<div class="overlay-content">
											<h2>5000 DH</h2>
											<p>Appartement 3 chambre 100 m2</p>
											<input type="submit" value="details">
											<input type="hidden" name="id" value="2" />
											
										</div>
									</div>
								</div>
								
							</div>
						</div>
						</form>
						<form action="homeClient" method="Post" >
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/home/product3.png" alt="" />
										<input type="hidden" name="img" value="images/home/product3.png" />
										<h2>5000 DH</h2>
										<p>Appartement-1 chambre -56 m²</p>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>details</a>
									</div>
									<div class="product-overlay">
										<div class="overlay-content">
											<h2>5000 DH</h2>
											<p>Appartement-1 chambre -56 m²</p>
											<input type="submit" value="details">
											<input type="hidden" name="id" value="3" />
										</div>
									</div>
								</div>
								
							</div>
						</div>
						</form>
						<form action="homeClient" method="Post" >
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/home/product4.PNG" alt="" />
										<input type="hidden" name="img" value="images/home/product4.PNG" />
										<h2>3000 DH</h2>
										<p>Appartement-1 chambre -56 m²</p>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>details</a>
									</div>
									<div class="product-overlay">
										<div class="overlay-content">
											<h2>3000 DH</h2>
											<p>Appartement-1 chambre -56 m²</p>
											<input type="submit" value="details">
											<input type="hidden" name="id" value="4" />
										</div>
									</div>
									<img src="images/home/new.png" class="new" alt="" />
								</div>
								
							</div>
						</div>
						</form>
						<form action="homeClient" method="Post" >
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/home/product5.PNG" alt="" />
										<input type="hidden" name="img" value="images/home/product5.PNG" />
										<h2>2000 DH</h2>
										<p>Appartement 2 chambre 70 m2</p>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>details</a>
									</div>
									<div class="product-overlay">
										<div class="overlay-content">
											<h2>2000 DH</h2>
											<p>Appartement 2 chambre 70 m2</p>
											<input type="submit" value="details">
											<input type="hidden" name="id" value="5" />
										</div>
									</div>
									<img src="images/home/new.png" class="new" alt="" />
								</div>
								
							</div>
						</div>
						</form>
						<form action="homeClient" method="Post" >
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/home/product6.PNG" alt="" />
										<input type="hidden" name="img" value="images/home/product6.PNG" />
										<h2>3500 DH</h2>
										<p>Appartement 4 chambre 150 m2</p>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>details</a>
									</div>
									<div class="product-overlay">
										<div class="overlay-content">
											<h2>3500 DH</h2>
										    <p>Appartement 4 chambre 150 m2</p>
											<input type="submit" value="details">
											<input type="hidden" name="id" value="6" />										
										</div>
									</div>
								</div>
								
							</div>
						</div>
						</form>
					</div><!--features_items-->
					
					
					
					<div class="recommended_items"><!--recommended_items-->
						<h2 class="title text-center">recommended items</h2>
						
						<div id="recommended-item-carousel" class="carousel slide" data-ride="carousel">
							<div class="carousel-inner">
								<div class="item active">
								<form action="homeClient" method="Post" >	
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
													<img src="images/home/recommend1.PNG" alt="" />
													<input type="hidden" name="img" value="images/home/recommend1.PNG" />
													<h2>3500 DH</h2>
										            <p>Appartement 4 chambre 150 m2</p>
													<input type="submit" class="btn btn-default add-to-cart" value="details">
												<input type="hidden" name="id" value="7" />
												</div>
												
											</div>
										</div>
									</div>
									</form>
									<form action="homeClient" method="Post" >
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
													<img src="images/home/recommend2.PNG" alt="" />
													<input type="hidden" name="img" value="images/home/recommend2.PNG" />
													<h2>3500 DH</h2>
										            <p>Appartement 4 chambre 150 m2</p>
													<input type="submit" class="btn btn-default add-to-cart" value="details">
													<input type="hidden" name="id" value="8" />
												</div>
												
											</div>
										</div>
									</div>
									</form>
									<form action="homeClient" method="Post" >
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
													<img src="images/home/recommend3.PNG" alt="" />
													<input type="hidden" name="img" value="images/home/recommend3.PNG" />
													<h2>3500 DH</h2>
										            <p>Appartement 4 chambre 150 m2</p>
													<input type="submit" class="btn btn-default add-to-cart" value="details">
													<input type="hidden" name="id" value="9" />
												</div>
												
											</div>
										</div>
									</div>
									</form>
								</div>
								
								<div class="item">	
								<form action="homeClient" method="Post" >
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
													<img src="images/home/recommend1.PNG" alt="" />
													<input type="hidden" name="img" value="images/home/recommend1.PNG" />
													<h2>3500 DH</h2>
										            <p>Appartement 4 chambre 150 m2</p>
													<input type="submit" class="btn btn-default add-to-cart" value="details">
													<input type="hidden" name="id" value="10" />
												</div>
												
											</div>
										</div>
									</div>
									</form>
									<form action="homeClient" method="Post" >
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
													<img src="images/home/recommend2.PNG" alt="" />
													<input type="hidden" name="img" value="images/home/recommend2.PNG" />
													<h2>3500 DH</h2>
										            <p>Appartement 4 chambre 150 m2</p>
													<input type="submit" class="btn btn-default add-to-cart" value="details">
													<input type="hidden" name="id" value="11" />
												</div>
												
											</div>
										</div>
									</div>
									</form>
									<form action="homeClient" method="Post" >
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
													<img src="images/home/recommend3.PNG" alt="" />
													<input type="hidden" name="img" value="images/home/recommend3.PNG" />
													<h2>3500 DH</h2>
										            <p>Appartement 4 chambre 150 m2</p>
													<input type="submit" class="btn btn-default add-to-cart" value="details">
													<input type="hidden" name="id" value="12" />
												</div>
												
											</div>
										</div>
									</div>
									</form>
								</div>
							</div>
							 <a class="left recommended-item-control" href="#recommended-item-carousel" data-slide="prev">
								<i class="fa fa-angle-left"></i>
							  </a>
							  <a class="right recommended-item-control" href="#recommended-item-carousel" data-slide="next">
								<i class="fa fa-angle-right"></i>
							  </a>			
						</div>
					</div><!--/recommended_items-->
					
				</div>
			</div>
		</div>
	</section>
	<%@ include file="footer.jsp" %>
	
</body>
</html>