<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/PageMaster.Master" CodeBehind="Gallery.aspx.vb" Inherits="timojare.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <!-- Meta tag Keywords -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8" />
    <meta name="keywords" content="Men spa Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>

    <!-- //Meta tag Keywords -->
    <!-- Custom-Files -->
    <link rel="stylesheet" href="css/bootstrap.css"/>
    <!-- Bootstrap-Core-CSS -->
    <link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
    <!-- Style-CSS -->
    <!-- font-awesome-icons -->
    <link href="css/font-awesome.css" rel="stylesheet"/>
    <!-- //font-awesome-icons -->
    <!-- /Fonts -->
   <link href="//fonts.googleapis.com/css?family=Oswald:200,300,400,500,600,700" rel="stylesheet"/>
   <link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet"/>
    <!-- //Fonts -->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- page details -->
<div class="breadcrumb-agile">
	<ol class="breadcrumb mb-0">
		<li class="breadcrumb-item">
			<a href="index.html">Home</a>
		</li>
		<li class="breadcrumb-item active">Gallery</li>
	</ol>
</div>
<!-- //page details -->
<!--/gallery -->
    <section class="gallery py-5" id="gallery">
        <div class="container py-md-5">
	<h3 class="heading text-center mb-3 mb-sm-5">Our Gallery</h3>
            <div class="gallery-content">
                <div class="row">
                    <div class="col-md-4 col-sm-6 gal-img">
                        <a href="#gal1"><img src="images/g1.jpg" alt="aegis" class="img-fluid mt-4"/></a>
                    </div>
                    <div class="col-md-4 col-sm-6 gal-img">
                        <a href="#gal2"><img src="images/g2.jpg" alt="aegis" class="img-fluid mt-4"/></a>
                    </div>
                    <div class="col-md-4 col-sm-6 gal-img">
                        <a href="#gal3"><img src="images/g3.jpg" alt="aegis" class="img-fluid mt-4"/></a>
                    </div>
                    <div class="col-md-4 col-sm-6 gal-img">
                        <a href="#gal4"><img src="images/g4.jpg" alt="aegis" class="img-fluid mt-4"/></a>
                    </div>
                    <div class="col-md-4 col-sm-6 gal-img">
                        <a href="#gal5"><img src="images/g5.jpg" alt="aegis" class="img-fluid mt-4"/></a>
                    </div>
                    <div class="col-md-4 col-sm-6 gal-img">
                        <a href="#gal6"><img src="images/g6.jpg" alt="aegis" class="img-fluid mt-4"/></a>
                    </div>

                </div>
                <!-- gallery popups -->
                <!-- popup-->
                <div id="gal1" class="popup-effect">
                    <div class="popup">
                        <img src="images/g1.jpg" alt="Popup image" class="img-fluid mt-4" />
                        <a class="close" href="#gallery">&times;</a>
                    </div>
                </div>
                <!-- //popup -->
                <!-- popup-->
                <div id="gal2" class="popup-effect">
                    <div class="popup">
                        <img src="images/g2.jpg" alt="Popup image" class="img-fluid mt-4" />
                        <a class="close" href="#gallery">&times;</a>
                    </div>
                </div>
                <!-- //popup -->
                <!-- popup-->
                <div id="gal3" class="popup-effect">
                    <div class="popup">
                        <img src="images/g3.jpg" alt="Popup image" class="img-fluid mt-4" />
                        <a class="close" href="#gallery">&times;</a>
                    </div>
                </div>
                <!-- //popup -->
                <!-- popup-->
                <div id="gal4" class="popup-effect">
                    <div class="popup">
                        <img src="images/g4.jpg" alt="Popup image" class="img-fluid mt-4" />
                        <a class="close" href="#gallery">&times;</a>
                    </div>
                </div>
                <!-- //popup -->

                <!-- popup-->
                <div id="gal5" class="popup-effect">
                    <div class="popup">
                        <img src="images/g5.jpg" alt="Popup image" class="img-fluid mt-4" />
                        <a class="close" href="#gallery">&times;</a>
                    </div>
                </div>
                <!-- //popup -->
                <!-- popup-->
                <div id="gal6" class="popup-effect">
                    <div class="popup">
                        <img src="images/g6.jpg" alt="Popup image" class="img-fluid mt-4" />
                        <a class="close" href="#gallery">&times;</a>
                    </div>
                </div>
                <!-- //popup -->
                <!-- //gallery popups -->

            </div>
        </div>


    </section>
    <!-- //gallery-->
</asp:Content>
