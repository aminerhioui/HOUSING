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
	<form action="homeClient" method="Post" >
	<%@ include file="header.jsp" %>
	
	 <%
	 	
    	//int IDOFFER = (int) request.getAttribute("IDOFFER");
    	//out.println(IDOFFER);
    	//String img1 = (String) request.getAttribute("img1");
    	//out.println(img1);
    %>
    <section>
		<div class="container">
			<div class="row">
				
				
				<div class="col-sm-9 padding-right">
					<div class="product-details"><!--product-details-->
						<div class="col-sm-5">
							<div class="view-product">
								<img src=${path } alt="" />
								
							</div>
							<div id="similar-product" class="carousel slide" data-ride="carousel">
								
								  <!-- Wrapper for slides -->
								    <div class="carousel-inner">
										<div class="item active">
										  <a href=""><img src=${img1 } alt=""></a>
										  <a href=""><img src=${img2 } alt=""></a>
										  <a href=""><img src=${img3 } alt=""></a>
										</div>
										<div class="item">
										  <a href=""><img src=${img1 } alt=""></a>
										  <a href=""><img src=${img2 } alt=""></a>
										  <a href=""><img src=${img3 } alt=""></a>
										</div>
										<div class="item">
										  <a href=""><img src=${img1 } alt=""></a>
										  <a href=""><img src=${img2 } alt=""></a>
										  <a href=""><img src=${img3 } alt=""></a>
										</div>
										
									</div>

								  <!-- Controls -->
								  <a class="left item-control" href="#similar-product" data-slide="prev">
									<i class="fa fa-angle-left"></i>
								  </a>
								  <a class="right item-control" href="#similar-product" data-slide="next">
									<i class="fa fa-angle-right"></i>
								  </a>
							</div>

						</div>
						<div class="col-sm-7">
							<div class="product-information"><!--/product-information-->
								<img src="images/product-details/new.jpg" class="newarrival" alt="" />
								<h2>Anne Klein Sleeveless Colorblock</h2>
								<img src="images/product-details/rating.png" alt="" />
								<br>
								<span>
									<span>${MONTHLYRENT}/Month</span>
									<form action="servlet1" method="Post" >
									
									<input type="submit" value="reserver" class="btn btn-fefault cart" style="width: auto;">
									<input type="hidden" name="reserver" value="1" />
									<input type="hidden" name="id" value="1" />
									</form>
								</span>
								<p><b>Localisation:</b>${Localisation}</p>
								<p><b>Adresse:</b> ${Adresse}</p>
								<p><b>Status:</b><c:if test="${STATUT=='Y'}">Disponible</c:if><c:if test="${STATUT!='Y'}">Non disponible</c:if></p>
								<p><b>Surface:</b> ${Surface} m2</p>
								<p><b>MinimumStay:</b> ${MinimumStay} mois</p>
								<p><b>MaximumStay:</b> ${MaximumStay} mois</p>
								
								
								<a href=""><img src="images/product-details/share.png" class="share img-responsive"  alt="" /></a>
							</div><!--/product-information-->
						</div>
					</div><!--/product-details-->
					
					<div class="category-tab shop-details-tab"><!--category-tab-->
						<div class="col-sm-12">
							<ul class="nav nav-tabs">
								<li><a href="#FACILITIES" data-toggle="tab">FACILITIES</a></li>
								<li><a href="#EQUIPMENT" data-toggle="tab">EQUIPMENT</a></li>
								<li><a href="#ACCOMMODATIONRULES" data-toggle="tab">ACCOMMODATIONRULES</a></li>
								<li><a href="#HOUSINGCONDITIONS" data-toggle="tab">HOUSINGCONDITIONS</a></li>
								<li class="active"><a href="#reviews" data-toggle="tab">Reviews (5)</a></li>
							</ul>
						</div>
						<div class="tab-content">
							<div class="tab-pane fade" id="FACILITIES" >
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<p><b>FACILITIES:</b><c:forEach items="${FACILITIES}" var="fac" ><p style="color:#15dba0";>-<c:out value="${fac}" /> </p></c:forEach></p>
												
											</div>
										</div>
									</div>
								</div>
							</div>
							
							<div class="tab-pane fade" id="EQUIPMENT" >
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<p><b>EQUIPMENT:</b><c:forEach items="${EQUIPMENT}" var="equip" ><p style="color:#15dba0";>-<c:out value="${equip}" /> </p></c:forEach></p>
											</div>
										</div>
									</div>
								</div>
								
							</div>
							
							<div class="tab-pane fade" id="ACCOMMODATIONRULES" >
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<p><b>ACCOMMODATIONRULES:</b><c:forEach items="${ACCOMMODATIONRULES}" var="acc" ><p style="color:#15dba0";>-<c:out value="${acc}" /> </p></c:forEach></p>
											</div>
										</div>
									</div>
								</div>
							
							</div>
							<div class="tab-pane fade" id="HOUSINGCONDITIONS" >
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<p><b>HOUSINGCONDITIONS:</b><c:forEach items="${HOUSINGCONDITIONS}" var="hous" ><p style="color:#15dba0";>-<c:out value="${hous}" /> !</p></c:forEach></p>
											</div>
										</div>
									</div>
								</div>
							
							</div>
							<div class="tab-pane fade active in" id="reviews" >
								<div class="col-sm-12">
									<ul>
										
										<li><a href=""><i class="fa fa-clock-o"></i>12:41 PM</a></li>
										<li><a href=""><i class="fa fa-calendar-o"></i>31 DEC 2014</a></li>
									</ul>
									<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
									<p><b>Write Your Review</b></p>
									
									<form action="#">
										<span>
											<input type="text" placeholder="Your Name"/>
											<input type="email" placeholder="Email Address"/>
										</span>
										<textarea name="" ></textarea>
										<b>Rating: </b> <img src="images/product-details/rating.png" alt="" />
										<button type="button" class="btn btn-default pull-right">
											Submit
										</button>
									</form>
								</div>
							</div>
							
						</div>
					</div><!--/category-tab-->
					
					<div class="recommended_items"><!--recommended_items-->
						<h2 class="title text-center">recommended items</h2>
						
						<div id="recommended-item-carousel" class="carousel slide" data-ride="carousel">
							<div class="carousel-inner">
								<div class="item active">	
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
													<img src="images/home/recommend1.PNG" alt="" />
													<h2>$56</h2>
													<p>Easy Polo Black Edition</p>
													<button type="button" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>details</button>
												</div>
											</div>
										</div>
									</div>
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
													<img src="images/home/recommend2.PNG" alt="" />
													<h2>$56</h2>
													<p>Easy Polo Black Edition</p>
													<button type="button" class="btn btn-default details-to-cart"><i class="fa fa-shopping-cart"></i>details</button>
												</div>
											</div>
										</div>
									</div>
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
													<img src="images/home/recommend3.PNG" alt="" />
													<h2>$56</h2>
													<p>Easy Polo Black Edition</p>
													<button type="button" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>details</button>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="item">	
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
													<img src="images/home/recommend1.PNG" alt="" />
													<h2>$56</h2>
													<p>Easy Polo Black Edition</p>
													<button type="button" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>details</button>
												</div>
											</div>
										</div>
									</div>
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
													<img src="images/home/recommend2.PNG" alt="" />
													<h2>$56</h2>
													<p>Easy Polo Black Edition</p>
													<button type="button" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>details</button>
												</div>
											</div>
										</div>
									</div>
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
													<img src="images/home/recommend3.PNG" alt="" />
													<h2>$56</h2>
													<p>Easy Polo Black Edition</p>
													<button type="button" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>details</button>
												</div>
											</div>
										</div>
									</div>
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
    </form>
</body>
</html>