<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
     <jsp:include page="app.jsp"></jsp:include>
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
         <a class="navbar-brand" href="index.jsp">
         <img src="../assets/img/tv-img/logo.png" alt="logo" class="img-responsive" />
         </a>
         <!-- END LOGO -->
         <!-- BEGIN RESPONSIVE MENU TOGGLER --> 
         <!--<a href="javascript:;" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
         <img src="../assets/../img/menu-toggler.png" alt="" />
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
                  <div class="alert alert-success">
					<i class="icon-exclamation-sign"></i> You have selected the <strong>PREMIER</strong> package.
				 </div>
				 <h2>Choose Your Own Receivers <a href=""><small>Need Help?</small></a></h2>
				 <p>Choose from the SD receivers below. SD receivers are compatible with standard definition (SD) televisions only. If you&rsquo;d like to see HD options, <a href="">click here</a></p>
				 <h3>My Receiver Selections (Up to 6)</h3>
               </div>
            </div>
            <!-- END PAGE HEADER-->
            <!-- BEGIN PAGE CONTENT-->
            <div class="row">
				<div class="col-md-9">
					<div class="alert alert-nobg text-center">
						Select a separate receiver for each of your TVs.
					</div>
					<hr>
					<div class="alert alert-normal clearfix">
						<div class="col-lg-2">
							<img src="../assets/img/tv-img/sm_hardware_DVR.png" width="100">
						</div>
						<div class="col-lg-7">
							<p><strong>Basic DVR Receiver</strong></p>
							<p>Watch and record shows in standard definition. </p>
						</div>
						<div class="col-lg-3">
							 <p class="price"><span class="txt-stroke"> $99 </span><em class="free"> FREE </em></p>
							 <p class="package-agreement">with PREMIER</p>
							<button class="btn default">Select</button>
						</div>
					</div>
					<div class="alert alert-normal clearfix">
						<div class="col-lg-2">
							<img src="../assets/img/tv-img/sm_hardware_SD.png" width="100">
						</div>
						<div class="col-lg-7">
							<p><strong>Standard Receiver</strong></p>
							<p>Watch shows in standard definition. Does not include DVR functionality. </p>
						</div>
						<div class="col-lg-3">
							 <p class="price"> $0 </p>
							 <p class="package-agreement">with PREMIER</p>
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
							<p class="text-center"><sup class="supone">$</sup><span class="big-price">0</span></p>
							<p>Please select your receivers to see your amount due at checkout.</p>
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
   <script src="../assets/plugins/respond.min.js"></script>
   <script src="../assets/plugins/excanvas.min.js"></script> 
   <![endif]-->   
   <script src="../assets/plugins/jquery-1.10.2.min.js" type="text/javascript"></script>
   <script src="../assets/plugins/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
   <script src="../assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
   <script src="../assets/plugins/bootstrap-hover-dropdown/twitter-bootstrap-hover-dropdown.min.js" type="text/javascript" ></script>
   <script src="../assets/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
   <script src="../assets/plugins/jquery.blockui.min.js" type="text/javascript"></script>  
   <script src="../assets/plugins/jquery.cookie.min.js" type="text/javascript"></script>
   <script src="../assets/plugins/uniform/jquery.uniform.min.js" type="text/javascript" ></script>
   <!-- END CORE PLUGINS -->
   <script src="../assets/scripts/app.js"></script>      
   <script>
      jQuery(document).ready(function() {    
         App.init();
      });
   </script>
   <!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>