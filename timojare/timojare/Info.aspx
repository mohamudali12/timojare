<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/PageMaster.Master" CodeBehind="Info.aspx.vb" Inherits="timojare.Info" %>
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
   <link href="http://localhost:7597/fonts.googleapis.com/css?family=Oswald:200,300,400,500,600,700" rel="stylesheet"/>
   <link href="http://localhost:7597/fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet"/>
    <!-- //Fonts -->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- page details -->
<div class="breadcrumb-agile">
	<ol class="breadcrumb mb-0">
		<li class="breadcrumb-item">
			<a href="Home.aspx">Home</a>
		</li>
		<li class="breadcrumb-item active" aria-current="page">See more</li>
	</ol>
</div>
<!-- //page details -->

<!-- /single-page -->
    <section class="banner-bottom py-5">
        <div class="container py-md-5">
	<h3 class="heading text-center mb-3 mb-sm-5">Saloon Info</h3>
            <div class="single-w3pvt-page mt-md-5 mt-4 px-lg-5">
                <div class="content-sing-w3ls px-lg-5">
                    <img class="img-fluid" src="images/ban3.jpg" alt="">
                    <h4>Lorem ipsum dolor sit amet</h4>
                    <<p class="my-3">THE JUST BARBER SHOP MAYFAIR is located in MUGDISHO best kept secret, "KM4", in a wonderfully charming small square hidden 
                            between TALEX and KM4 Street in the exclusive Borough of Mayfair.</p>
                    <ul class="w3ls_social_list list-unstyled mt-4">
                        <li class="lead">
                            Catch On Social :
                        </li>
                        <li>
                            <a href="#" class="w3pvt_facebook">
                                <span class="fa fa-facebook-f"></span>
                            </a>
                        </li>
                        <li class="mx-2">
                            <a href="#" class="w3pvt_twitter">
                                <span class="fa fa-twitter"></span>
                            </a>
                        </li>
                        <li>
                            <a href="#" class="w3pvt_dribble">
                                <span class="fa fa-dribbble"></span>
                            </a>
                        </li>
                        <li class="ml-2">
                            <a href="#" class="w3pvt_google">
                                <span class="fa fa-google-plus"></span>
                            </a>
                        </li>
                    </ul>



                </div>
                <div class="row my-lg-5 mt-3 mx-0">
                    <div class="col-lg-6 text-info pl-0">
                       <p class="my-3">THE JUST BARBER SHOP MAYFAIR is located in MUGDISHO best kept secret, "KM4", in a wonderfully charming small square hidden 
                            between TALEX and KM4 Street in the exclusive Borough of Mayfair.</p>
                    </div>
                    <div class="col-lg-6 mt-3 team-img">
                        <div class="row">
                            <div class="col-6">
                                <img src="images/s1.jpg" class="img-fluid" alt="user-image">
                            </div>
                            <div class="col-6">
                                <img src="images/s2.jpg" class="img-fluid" alt="user-image">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="comment-sec-w3ls">
                    <h4 class="leave-w3ls mb-5">3 Comments</h4>
                    <ul class="list-unstyled">
                        <li class="media">
                            <img class="mr-3 img-fluid" src="images/sb1.jpg" alt="">

                            <div class="media-body">
                                <h5 class="mt-0 mb-1">John Tyler</h5>
                                <p class="my-3">THE JUST BARBER SHOP MAYFAIR is located in MUGDISHO best kept secret, "KM4", in a wonderfully charming small square hidden 
                            between TALEX and KM4 Street in the exclusive Borough of Mayfair.</p>
                            </div>
                        </li>
                        <li class="media my-5 ml-3">
                            <img class="mr-3 img-fluid" src="images/sb2.jpg" alt="">
                            <div class="media-body">
                                <h5 class="mt-0 mb-1">Jacke Masito</h5>
                                <p class="my-3">THE JUST BARBER SHOP MAYFAIR is located in MUGDISHO best kept secret, "KM4", in a wonderfully charming small square hidden 
                            between TALEX and KM4 Street in the exclusive Borough of Mayfair.</p>
                            </div>
                        </li>
                        <li class="media ml-5">
                            <img class="mr-3 img-fluid" src="images/sb3.jpg" alt="">
                            <div class="media-body">
                                <h5 class="mt-0 mb-1">William James</h5>
                                <p class="my-3">THE JUST BARBER SHOP MAYFAIR is located in MUGDISHO best kept secret, "KM4", in a wonderfully charming small square hidden 
                            between TALEX and KM4 Street in the exclusive Borough of Mayfair.</p>
                            </div>
                        </li>
                    </ul>
                </div>
               <%-- <div class="comment-bottom w3pvt_mail_grid_right p-0 my-lg-5 my-4">
                    <h4 class="leave-w3ls mb-5">Leave a Reply</h4>
                    <form action="#" class="w3ls-contact-fm" method="post">


                        <div class="form-group">
                            <label>Write Message</label>
                            <textarea class="form-control" name="Message" placeholder="" required=""></textarea>
                        </div>
                        <div class="row leave-comment">
                            <div class="col-lg-6 form-group">
                                <label>First Name</label>
                                <input class="form-control" type="text" name="Name" placeholder="" required="">
                            </div>
                            <div class="col-lg-6 form-group">
                                <label>Email</label>
                                <input class="form-control" type="email" name="Email" placeholder="" required="">
                            </div>
                        </div>

                        <button type="submit" class="btn read mt-3">Submit</button>
                    </form>
                </div>--%>

            </div>


        </div>
    </section>
    <!-- //single-page -->
</asp:Content>
