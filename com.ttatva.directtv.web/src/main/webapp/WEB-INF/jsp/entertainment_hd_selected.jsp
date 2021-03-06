<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- BEGIN HEAD -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
   <meta charset="utf-8" />
   <title>DirectTv | Select Receivers</title>
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta content="width=device-width, initial-scale=1.0" name="viewport" />
   <meta content="" name="description" />
   <meta content="" name="author" />
   <meta name="MobileOptimized" content="320">
   <!-- BEGIN GLOBAL MANDATORY STYLES -->          
   <link href="<c:url value="/resources/plugins/font-awesome/css/font-awesome.min.css"/>" rel="stylesheet" type="text/css"/>
   <link href="<c:url value="/resources/plugins/bootstrap/css/bootstrap.min.css"/>" rel="stylesheet" type="text/css"/>
   <link href="<c:url value="/resources/plugins/uniform/css/uniform.default.css"/>" rel="stylesheet" type="text/css"/>
   <!-- END GLOBAL MANDATORY STYLES -->
   <!-- BEGIN THEME STYLES --> 
   <link href="<c:url value="/resources/css/style-metronic.css"/>" rel="stylesheet" type="text/css"/>
   <link href="<c:url value="/resources/css/style.css"/>" rel="stylesheet" type="text/css"/>
   <link href="<c:url value="/resources/css/style-responsive.css"/>" rel="stylesheet" type="text/css"/>
   <link href="<c:url value="/resources/css/plugins.css"/>" rel="stylesheet" type="text/css"/>
   <link href="<c:url value="/resources/css/themes/default.css"/>" rel="stylesheet" type="text/css" id="style_color"/>
   <link href="<c:url value="/resources/css/custom.css"/>" rel="stylesheet" type="text/css"/>
   <!-- END THEME STYLES -->
   <link rel="shortcut icon" href="favicon.ico" />
</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<body class="page-header-fixed page-boxed">
   <!-- BEGIN HEADER -->   
   <div class="header navbar navbar-inverse navbar-fixed-top">
	  <!-- BEGIN TOP NAVIGATION BAR -->
      <div class="header-inner container">
         <!-- BEGIN LOGO -->  
          <a class="navbar-brand" href="<c:url value="/"/>">
         <img src="<c:url value="/resources/img/tv-img/logo.png"/>" alt="logo" class="img-responsive" />
         </a>
         <!-- END LOGO -->
         <!-- BEGIN RESPONSIVE MENU TOGGLER --> 
         <!--<a href="javascript:;" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
         <img src="<c:url value="/resources/img/menu-toggler.png"/>" alt="" />
         </a> -->
         <!-- END RESPONSIVE MENU TOGGLER -->
   	   </div>
   </div>
   <!-- END HEADER -->
   <div class="clearfix"></div>
   <div class="container">
      <!-- BEGIN CONTAINER -->  
      <div class="page-container">
        
         <!-- BEGIN PAGE -->
         <div class="page-content">
            <!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->               
            <div class="modal fade" id="portlet-config" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
               <div class="modal-dialog">
                  <div class="modal-content">
                     <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
                        <h4 class="modal-title">Modal title</h4>
                     </div>
                     <div class="modal-body">
                        Widget settings form goes here
                     </div>
                     <div class="modal-footer">
                        <button type="button" class="btn blue">Save changes</button>
                        <button type="button" class="btn default" data-dismiss="modal">Close</button>
                     </div>
                  </div>
                  <!-- /.modal-content -->
               </div>
               <!-- /.modal-dialog -->
            </div>
            <!-- /.modal -->
            <!-- END SAMPLE PORTLET CONFIGURATION MODAL FORM-->
            
            <!-- BEGIN PAGE HEADER-->
            <div class="row">
               <div class="col-md-12">
				 <h2>Choose Your Own Receivers <a href=""><small>Need Help?</small></a></h2>
				 <p>Choose from the HD receivers below. HD receivers are compatible with either HD or standard definition (SD) televisions. If you&rsquo;d like to see SD options, <a href="">click here</a></p>
				 <h3>My Receiver Selections (Up to 6)</h3>
               </div>
            </div>
            <!-- END PAGE HEADER-->
            <!-- BEGIN PAGE CONTENT-->
            <div class="row">
				<div class="col-md-9">
					<div class="alert alert-normal clearfix">
						<div class="col-lg-1">
							<img src="<c:url value="/resources/img/tv-img/tv.png"/>" width="50">
						</div>
						<div class="col-lg-9">
							<p class="price"><strong>Genie HD DVD</strong></p>
						</div>
						<div class="col-lg-2">
							 <p class="price"><i class="icon-shopping-cart"></i> In cart</p>
						</div>
					</div>
					<hr>
					<div class="alert alert-normal clearfix">
						<div class="col-lg-2">
							<img src="<c:url value="/resources/img/tv-img/sm_hardware_Genie.png"/>" width="100">
						</div>
						<div class="col-lg-7">
							<p><strong>Genie Mini</strong> <img src="<c:url value="/resources/img/tv-img/recommend_genie.png"/>"></p>
							<p>Select one Genie Mini for each additional TV to be included in your Genie HD DVR setup. You'll enjoy full HD DVR service on every TV included in this setup.</p>
						</div>
						<div class="col-lg-3">
							 <p class="price"><span class="txt-stroke"> $299 </span><em class="free"> FREE </em></p>
							 <p class="package-agreement">with ENTERTAINMENT</p>
							<button class="btn default">Select</button>
						</div>
					</div>
					<div class="alert alert-normal clearfix">
						<div class="col-lg-2">
							<img src="<c:url value="/resources/img/tv-img/sm_hardware_Genie.png"/>" width="100">
						</div>
						<div class="col-lg-7">
							<p><strong>HD DVR </strong></p>
							<p>Watch and record in crystal-clear HD. Pause and rewind live TV. </p>
						</div>
						<div class="col-lg-3">
							 <p class="price"> $199 </p>
							 <p class="package-agreement">with ENTERTAINMENT</p>
							<button class="btn default">Select</button>
						</div>
					</div>
					<div class="alert alert-normal clearfix">
						<div class="col-lg-2">
							<img src="<c:url value="/resources/img/tv-img/sm_hardware_Genie.png"/>" width="100">
						</div>
						<div class="col-lg-7">
							<p><strong>TiVo HD DVR from DIRECTV</strong></p>
							<p>Enjoy HD DVR service with TiVo&rsquo;s search features.</p>
						</div>
						<div class="col-lg-3">
							 <p class="price"> $199 </p>
							 <p class="package-agreement">with ENTERTAINMENT</p>
							<button class="btn default">Select</button>
						</div>
					</div>
					<div class="alert alert-normal clearfix">
						<div class="col-lg-2">
							<img src="<c:url value="/resources/img/tv-img/sm_hardware_Genie.png"/>" width="100">
						</div>
						<div class="col-lg-7">
							<p><strong>HD Receiver</strong> </p>
							<p>Watch TV in breathtaking HD. Does not include DVR functionality.</p>
						</div>
						<div class="col-lg-3">
							 <p class="price"><span class="txt-stroke"> $99 </span><em class="free"> FREE </em></p>
							 <p class="package-agreement">with ENTERTAINMENT</p>
							<button class="btn default">Select</button>
						</div>
					</div>
				</div>
				<div class="col-md-3">
					<div class="portlet box blue">
						<div class="portlet-title">
							<div class="caption">
								Due at Checkout
							</div>
						</div>
						<div class="portlet-body">
							<p class="text-center"><sup class="supfive">$</sup><span class="big-price">0</span></p>
							<p class="text-center">$299 in savings <br> with ENTERTAINMENT</p>
							<p class="text-center"><a class="btn btn-warning" type="button" href="${pageContext.request.contextPath}/shopping/cart">Proceed to Cart</a></p>
							<hr>
							<p>Required services based on selected receivers: Advanced Receiver Service ($15/mo for 24 months with Auto Bill Pay and Paperless Billing, Reg. price $25/mo)</p>
							<p>A monthly fee of $6 applies for each additional receiver or DIRECTV-enabled TV on your account.</p>
						</div>
					</div>
				</div>
			</div>
            <!-- END PAGE CONTENT-->
         </div>
         <!-- END PAGE -->          
      </div>
   </div>
   <!-- END CONTAINER -->
   </div></div>
   
   <!-- BEGIN FOOTER -->
   <div class="footer">
      <div class="container">
        <!-- <div class="footer-inner">-->
            <div class="clearfix">
				<div class="footer-inner">2014 DIRECTV, LLC.</div>
			</div>
        <!-- </div>-->
      </div>
   </div>
   <!-- END FOOTER -->
   
   
   <!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
   <!-- BEGIN CORE PLUGINS -->   
   <!--[if lt IE 9]>
   <script src="<c:url value="/resources/plugins/respond.min.js"/>"></script>
   <script src="<c:url value="/resources/plugins/excanvas.min.js"/>"></script> 
   <![endif]-->   
   <script src="<c:url value="/resources/plugins/jquery-1.10.2.min.js"/>" type="text/javascript"></script>
   <script src="<c:url value="/resources/plugins/jquery-migrate-1.2.1.min.js"/>" type="text/javascript"></script>
   <script src="<c:url value="/resources/plugins/bootstrap/js/bootstrap.min.js"/>" type="text/javascript"></script>
   <script src="<c:url value="/resources/plugins/bootstrap-hover-dropdown/twitter-bootstrap-hover-dropdown.min.js"/>" type="text/javascript" ></script>
   <script src="<c:url value="/resources/plugins/jquery-slimscroll/jquery.slimscroll.min.js"/>" type="text/javascript"></script>
   <script src="<c:url value="/resources/plugins/jquery.blockui.min.js"/>" type="text/javascript"></script>  
   <script src="<c:url value="/resources/plugins/jquery.cookie.min.js"/>" type="text/javascript"></script>
   <script src="<c:url value="/resources/plugins/uniform/jquery.uniform.min.js"/>" type="text/javascript" ></script>
   <!-- END CORE PLUGINS -->
   <script src="<c:url value="/resources/scripts/app.js"/>"></script>      
   <script>
      jQuery(document).ready(function() {    
         App.init();
      });
   </script>
   <!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>