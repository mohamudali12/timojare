<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/HomeMaster.Master" CodeBehind="Home.aspx.vb" Inherits="timojare.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <!-- //Meta tag Keywords -->
    <!-- Custom-Files -->
    <link rel="stylesheet" href="css/bootstrap.css"/>
    <!-- Bootstrap-Core-CSS -->
    <link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
    <!-- Style-CSS -->
    <!-- font-awesome-icons -->
    <link href="css/font-awesome.css" rel="stylesheet
	"/>
    <!-- //font-awesome-icons -->
    <!-- /Fonts -->
   <link href="http://localhost:7597/fonts.googleapis.com/css?family=Oswald:200,300,400,500,600,700" rel="stylesheet"/>
   <link href="http://localhost:7597/fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet"/>
    <!-- //Fonts -->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    

    <section class="services py-5" id="services">
        <div class="container py-md-5">
		<h3 class="heading text-center mb-3 mb-sm-5">Services</h3>
            <div class="row ab-info">
                <div class="col-md-6 ab-content ab-content1">
                    <div class="ab-content-inner">
                        <a href="Info.aspx"><img src="images/services2.jpg" alt="news image" class="img-fluid"/></a>
                        <div class="ab-info-con">
                            <h4> Trim your Hair</h4>
                            <a href="Info.aspx" class="read-more two btn m-0 px-3"><span class="fa fa-arrow-circle-o-right"> </span></a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 ab-content ab-content1">
                    <div class="ab-content-inner">
                        <a href="Info.aspx"><img src="images/services1.jpg" alt="news image" class="img-fluid"/></a>
                        <div class="ab-info-con">
                            <h4>Trim your Beard</h4>
                            <a href="Info.aspx" class="read-more two btn m-0 px-3"><span class="fa fa-arrow-circle-o-left"> </span></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row ab-info second mt-lg-4">
                <div class="col-md-3 ab-content">
                    <div class="ab-content-inner">
                        <a href="Info.aspx"><img src="images/ser3.jpg" alt="news image" class="img-fluid"/></a>
                        <div class="ab-info-con">
                            <h4>colouring</h4>
                            <a href="Info.aspx" class="read-more two btn m-0 px-3"><span class="fa fa-arrow-circle-o-right"> </span></a>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 ab-content">
                    <div class="ab-content-inner">
                        <a href="Info.aspx"><img src="images/ser4.jpg" alt="news image" class="img-fluid"/></a>
                        <div class="ab-info-con">
                            <h4>Bathing</h4>
                            <a href="Info.aspx" class="read-more two btn m-0 px-3"><span class="fa fa-arrow-circle-o-right"> </span></a>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 ab-content">
                    <div class="ab-content-inner">
                        <a href="Info.aspx"><img src="images/ser5.jpg" alt="news image" class="img-fluid"/></a>
                        <div class="ab-info-con">
                            <h4>drying</h4>
                            <a href="Info.aspx" class="read-more two btn m-0 px-3"><span class="fa fa-arrow-circle-o-right"> </span></a>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 ab-content">
                    <div class="ab-content-inner">
                        <a href="Info.aspx"><img src="images/ser6.jpg" alt="news image" class="img-fluid"/></a>
                        <div class="ab-info-con">
                            <h4>Creams</h4>
                            <a href="Info.aspx" class="read-more two btn m-0 px-3"><span class="fa fa-arrow-circle-o-right"> </span></a>
                        </div>
                    </div>


                </div>
            </div>
        </div>
    </section>
    <!-- /services -->
 
	<!-- pricing -->
<section class="pricing py-5">	
	<div class="container py-md-5">
		<h3 class="heading text-capitalize text-center mb-3 mb-sm-5"> Our Pricing</h3>
		<div class="row pricing-grids">
			<div class="col-lg-6  mb-lg-0 mb-5">
				<div class="padding">
					 <h3>PRICES FOR MUSTACHE TRIMMING</h3>
					<!-- Item starts -->
					<div class="menu-item">
						<div class="row border-dot no-gutters">
							<div class="col-8 menu-item-name">
								<h6>Trim your Mustaches style 1</h6>
							</div>
							<div class="col-4 menu-item-price text-right">
								<h6>$7</h6>
							</div>
						</div>
						
					</div>
					<!-- Item ends -->
					<!-- Item starts -->
					<div class="menu-item my-4">
						<div class="row border-dot no-gutters">
							<div class="col-8 menu-item-name">
								<h6>Trim your Mustaches style 2</h6>
							</div>
							<div class="col-4 menu-item-price text-right">
								<h6>$10</h6>
							</div>
						</div>
					</div>
					<!-- Item ends -->
					<!-- Item starts -->
					<div class="menu-item">
						<div class="row border-dot no-gutters">
							<div class="col-8 menu-item-name">
								<h6>Trim your Mustaches style 3</h6>
							</div>
							<div class="col-4 menu-item-price text-right">
								<h6>$15</h6>
							</div>
						</div>
						
					</div>
					<!-- Item ends -->
					<!-- Item starts -->
					<div class="menu-item mt-4">
						<div class="row border-dot no-gutters">
							<div class="col-8 menu-item-name">
								<h6>Trim your Mustaches style 4</h6>
							</div>
							<div class="col-4 menu-item-price text-right">
								<h6>$15</h6>
							</div>
						</div>
					</div>
					<!-- Item ends -->
					<!-- Item starts -->
					<div class="menu-item mt-4">
						<div class="row border-dot no-gutters">
							<div class="col-8 menu-item-name">
								<h6>Trim your Mustaches style 5</h6>
							</div>
							<div class="col-4 menu-item-price text-right">
								<h6>$20</h6>
							</div>
						</div>
					</div>
					<!-- Item ends -->
					<!-- Item starts -->
					<div class="menu-item mt-4">
						<div class="row border-dot no-gutters">
							<div class="col-8 menu-item-name">
								<h6>Trim your Mustaches style 6</h6>
							</div>
							<div class="col-4 menu-item-price text-right">
								<h6>$25</h6>
							</div>
						</div>
					</div>
					<!-- Item ends -->
				</div>
			</div>
			<div class="col-lg-6  mb-lg-0 mb-5">
				<div class="padding">
					<h3>HAIR AND BEARD CUT PRICES</h3>
					<!-- Item starts -->
					<div class="menu-item">
						<div class="row border-dot no-gutters">
							<div class="col-8 menu-item-name">
								<h6>Dye your hair and beard 1</h6>
							</div>
							<div class="col-4 menu-item-price text-right">
								<h6>$27</h6>
							</div>
						</div>
						
					</div>
					<!-- Item ends -->
					<!-- Item starts -->
					<div class="menu-item my-4">
						<div class="row border-dot no-gutters">
							<div class="col-8 menu-item-name">
								<h6>Dye your hair and beard 2</h6>
							</div>
							<div class="col-4 menu-item-price text-right">
								<h6>$21</h6>
							</div>
						</div>
						
					</div>
					<!-- Item ends -->
					<!-- Item starts -->
					<div class="menu-item">
						<div class="row border-dot no-gutters">
							<div class="col-8 menu-item-name">
								<h6>Dye your hair and beard 3</h6>
							</div>
							<div class="col-4 menu-item-price text-right">
								<h6>$25</h6>
							</div>
						</div>
					</div>
					<!-- Item ends -->
					<!-- Item starts -->
					<div class="menu-item mt-4">
						<div class="row border-dot no-gutters">
							<div class="col-8 menu-item-name">
								<h6>Dye your hair and beard 4</h6>
							</div>
							<div class="col-4 menu-item-price text-right">
								<h6>$28</h6>
							</div>
						</div>
					</div>
					<!-- Item ends -->
					<!-- Item starts -->
					<div class="menu-item mt-4">
						<div class="row border-dot no-gutters">
							<div class="col-8 menu-item-name">
								<h6>Dye your hair and beard 5</h6>
							</div>
							<div class="col-4 menu-item-price text-right">
								<h6>$30</h6>
							</div>
						</div>
					</div>
					<!-- Item ends -->
					<!-- Item starts -->
					<div class="menu-item mt-4">
						<div class="row border-dot no-gutters">
							<div class="col-8 menu-item-name">
								<h6>Dye your hair and beard 6</h6>
							</div>
							<div class="col-4 menu-item-price text-right">
								<h6>$35</h6>
							</div>
						</div>
					</div>
					<!-- Item ends -->
				</div>		
			</div>
					
		</div>		
	</div>		
</section>
<!-- //pricing -->
  <!--/order-now-->
    <section class="order-sec py-5">
        <div class="container py-md-5">
            <div class="test-info text-center">
                <h3 class="tittle order">
                    <span>CALL US TO BOOK An APPOINTMENT</span>Our team will call back immediately and Book the Appointment</h3>
                <h4 class="tittle my-2">252 616 446 2686 </h4>

                <div class="read-more mx-auto m-0 text-center">
                    <a href="ContactUs.aspx" class="read-more scroll btn">Click here</a> </div>
            </div>
        </div>
    </section>
    <!--//order-now-->s

 <!--/testimonials-->
    <section class="testimonials py-5" id="testimonials">
        <div class="container py-md-5">
               <h3 class="heading text-center mb-3 mb-sm-5">Owners Team</h3>
            <div class="row mt-3">

                <div class="col-md-4 test-grid text-left px-lg-3">
                    <div class="test-info">

                         
                        <h2 class="mt-md-4 mt-3"> farah Xassan</h2>

                        <div class="test-img text-center mb-3">
                            <img src="images/k2.jpg" class="img-fluid" alt="user-image"/>
                        </div>
                        <div class="mobl-footer test-soc text-center">
                            <ul class="list-unstyled">
                                <li>
                                    <a href="#">
							<span class="fa fa-facebook-f"></span>
						</a>
                                </li>
                                <li class="mx-1">
                                    <a href="#">
							<span class="fa fa-twitter"></span>
						</a>
                                </li>

                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 test-grid text-left px-lg-3 py-sm-5 py-md-0 py-3">
                    <div class="test-info">

                        
                        <h2 class="mt-md-4 mt-3"> Maxamed jama</h2>
                        <div class="test-img text-center mb-3">
                            <img src="images/k1.jpg" class="img-fluid" alt="user-image"/>
                        </div>
                        <div class="mobl-footer test-soc text-center">
                            <ul class="list-unstyled">
                                <li>
                                    <a href="#">
							<span class="fa fa-facebook-f"></span>
						</a>
                                </li>
                                <li class="mx-1">
                                    <a href="#">
							<span class="fa fa-twitter"></span>
						</a>
                                </li>

                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 test-grid text-left px-lg-3">
                    <div class="test-info">

                        
                        <h2 class="mt-md-4 mt-3">khalid guuled</h2>

                        <div class="test-img text-center mb-3">
                            <img src="images/k3.jpg" class="img-fluid" alt="user-image"/>
                        </div>
                        <div class="mobl-footer test-soc text-center">
                            <ul class="list-unstyled">
                                <li>
                                    <a href="#">
							<span class="fa fa-facebook-f"></span>
						</a>
                                </li>
                                <li class="mx-1">
                                    <a href="#">
							<span class="fa fa-twitter"></span>
						</a>
                                </li>

                            </ul>
                        </div>
                    </div>
                </div>
            </div>


        </div>
    </section>

<!--//testimonials-->
<!-- subscribe -->
<%--<section class="subscribe" id="subscribe">
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-5 d-flex subscribe-left p-lg-5 py-sm-5 py-4">
	--%>			<%--<div class="news-icon mr-3">
					<span class="fa fa-paper-plane" aria-hidden="true"></span>
				</div>--%>
				<%--<div class="text--%>
</asp:Content>
