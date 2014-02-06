<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- BEGIN HEAD -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
   <meta charset="utf-8" />
   <title>DirectTv | Chopping Cart</title>
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta content="width=device-width, initial-scale=1.0" name="viewport" />
   <meta content="" name="description" />
   <meta content="" name="author" />
   <meta name="MobileOptimized" content="320">
   <!-- BEGIN GLOBAL MANDATORY STYLES -->          
   <link href="../assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
   <link href="../assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
   <link href="../assets/plugins/uniform/css/uniform.default.css" rel="stylesheet" type="text/css"/>
   <!-- END GLOBAL MANDATORY STYLES -->
   <!-- BEGIN THEME STYLES --> 
   <link href="../assets/css/style-metronic.css" rel="stylesheet" type="text/css"/>
   <link href="../assets/css/style.css" rel="stylesheet" type="text/css"/>
   <link href="../assets/css/style-responsive.css" rel="stylesheet" type="text/css"/>
   <link href="../assets/css/plugins.css" rel="stylesheet" type="text/css"/>
   <link href="../assets/css/themes/default.css" rel="stylesheet" type="text/css" id="style_color"/>
   <link href="../assets/css/custom.css" rel="stylesheet" type="text/css"/>
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
         <img src="../assets/img/menu-toggler.png" alt="" />
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
                  <!-- BEGIN PAGE TITLE & BREADCRUMB-->
                  <!--<h3 class="page-title">
                     Basic Packages
                  </h3>-->
                  <ul class="page-breadcrumb breadcrumb">
                     <li class="btn-group">
                        <button class="btn" type="button">
							<i class="icon-envelope"></i>
							<span>Email Cart</span>
						</button>
                     </li>
                     <li>
                        <a href="#"> <i class="icon-shopping-cart"></i> Cart Start Over</a> 
                     </li>
                  </ul>
				</div>
            </div>
            <!-- END PAGE HEADER-->
            <!-- BEGIN PAGE CONTENT-->
			<div class="row">
				<div class="col-md-9">
					<div class="portlet">
						<div class="portlet-title">
							<div class="caption">Packages &amp; Programming</div>
					  	</div>
					  	<div class="portlet-body">
						  <div class="table-responsive">
							<table class="table table-bordered table-advance table-hover">
							   <thead>
								  <tr>
									 <th><i class="icon-ok-circle"></i></th>
									 <th>TV Package</th>
									 <th><button class="btn blue btn-sm" type="button">Change</button></th>
								  </tr>
							   </thead>
							   <tbody>
								  <tr>
									 <td></td>
									 <td>ENTERTAINMENT | <a href="#">What is my agreement?</a></td>
									 <td>$54.99</td>
								  </tr>
								  <tr>
									 <td></td>
									 <td>$25 Bill Credit for Months 1-12 | <a href="#">instant rebate</a></td>
									 <td>-$25.00</td>
								  </tr>
								  <tr>
									 <td></td>
									 <td>Extra $5 Bill Credit for Months 1-12 | <a href="#">instant savings</a></td>
									 <td>-$5.00</td>
								  </tr>
							   </tbody>
							</table>
						 </div>
						 <div class="table-responsive">
							<table class="table table-bordered table-advance table-hover">
							   <thead>
								  <tr>
									 <th><i class="icon-ok-circle"></i></th>
									 <th>Premium Channels</th>
									 <th><button class="btn blue btn-sm" type="button">Change</button></th>
								  </tr>
							   </thead>
							   <tbody>
								  <tr>
									 <td></td>
									 <td>HBO</td>
									 <td>$17.99</td>
								  </tr>
								  <tr>
									 <td></td>
									 <td>SHOWTIME UNLIMITED</td>
									 <td>$12.99</td>
								  </tr>
								  <tr>
									 <td></td>
									 <td>STARZ Super Pack</td>
									 <td>$12.99</td>
								  </tr>
								  <tr>
									 <td></td>
									 <td>Cinemax</td>
									 <td>$12.99</td>
								  </tr>
								  <tr>
									 <td></td>
									 <td>FREE for 3 months: HBO, SHOWTIME, STARZ, Cinemax</a></td>
									 <td>-$47.00</td>
								  </tr>
								  <tr>
									 <td></td>
									 <td>Watch More Save More | <a href="#">instant savings</a></td>
									 <td>-$9.96</td>
								  </tr>
							   </tbody>
							</table>
						 </div>
						 <div class="table-responsive">
							<table class="table table-bordered table-advance table-hover">
							   <thead>
								  <tr>
									 <th><i class="icon-ok-circle"></i></th>
									 <th>Fees</th>
									 <th></th>
								  </tr>
							   </thead>
							   <tbody>
								  <tr>
									 <td></td>
									 <td>Advanced Receiver Service</td>
									 <td>$25.00</td>
								  </tr>
								  <tr>
									 <td></td>
									 <td>$10 discount on Advanced Receiver Service for 2 years</td>
									 <td>-$10.00</td>
								  </tr>
								  <tr>
									 <td></td>
									 <td>Primary TV </td>
									 <td>$6.00</td>
								  </tr>
								  <tr>
									 <td></td>
									 <td>Primary TV | <a href="#">instant savings</a></td>
									 <td>-$6.00</td>
								  </tr>
								  <tr>
									 <td></td>
									 <td>Additional TV (1 TV)</td>
									 <td>$6.00</td>
								  </tr>
								  <tr>
									 <td></td>
									 <td>TOTAL</td>
									 <td>$45.99</td>
								  </tr>
								  <tr>
									 <td><i class="icon-plus-sign"></i></td>
									 <td>Add Sports</td>
									 <td><button class="btn blue btn-sm" type="button">View</button></td>
								  </tr>
								  <tr>
									 <td><i class="icon-plus-sign"></i></td>
									 <td>Add Spanish/ International Packages</td>
									 <td><button class="btn blue btn-sm" type="button">View</button></td>
								  </tr>
								  <tr>
									 <td><i class="icon-plus-sign"></i></td>
									 <td>Add Sports</td>
									 <td><button class="btn blue btn-sm" type="button">View</button></td>
								  </tr>
							   </tbody>
							</table>
						 </div>
                  	</div><!-- END OF PORTLET BODY -->
               </div><!-- END OF PORTLET -->
			   		<div class="portlet">
						<div class="portlet-title">
							<div class="caption">Receivers &amp; Equipement</div>
						</div>
						<div class="portlet-body">
						  <div class="table-responsive">
							<table class="table table-bordered table-advance table-hover">
							   <thead>
								  <tr>
									 <th><i class="icon-ok-circle"></i></th>
									 <th>Receivers</th>
									 <th><button class="btn blue btn-sm" type="button">Change</button></th>
								  </tr>
							   </thead>
							   <tbody>
								  <tr>
									 <td></td>
									 <td>Genie HD DVR</td>
									 <td>$299.00</td>
								  </tr>
								  <tr>
									 <td></td>
									 <td>Genie Mini</td>
									 <td>$99.00</td>
								  </tr>
								  <tr>
									 <td></td>
									 <td>Total receiver discounts</td>
									 <td>-$399.00</td>
								  </tr>
							   </tbody>
							</table>
						 </div>
						 <div class="table-responsive">
							<table class="table table-bordered table-advance table-hover">
							   <thead>
								  <tr>
									 <th><i class="icon-ok-circle"></i></th>
									 <th>Standard with Every Package</th>
									 <th></th>
								  </tr>
							   </thead>
							   <tbody>
								  <tr>
									 <td></td>
									 <td>Satellite Dish(es) | <a href="#">Where will this be located?</a></td>
									 <td>FREE</td>
								  </tr>
								  <tr>
									 <td></td>
									 <td>Professional Installation | <a href="#"> What if I live in an apartment/condo?</a></td>
									 <td>FREE</td>								  
								  </tr>
								  <tr>
									 <td></td>
									 <td>Shipping & Handling ($20 value)FREE for ONLINE ORDERS ONLY </td>
									 <td>FREE</td>	
								  </tr>
								  <tr>
									 <td></td>
									 <td>TOTAL</td>
									 <td>$0.00</td>
								  </tr>
								  <tr>
									 <td><i class="icon-plus-sign"></i></td>
									 <td>Add GenieGO</td>
									 <td><button class="btn blue btn-sm" type="button">View</button></td>
								  </tr>
							   </tbody>
							</table>
						  </div>
					    </div><!-- END OF PORTLET BODY -->
			          </div><!-- END OF PORTLET -->
			       </div>
			 
				<div class="col-md-3">
					<div class="portlet box blue">
						<div class="portlet-title">
							<div class="caption">
								1st Month Cost
							</div>
						</div>
						<div class="portlet-body">
							<p class="text-center"><sup class="supfive">$</sup><span class="big-price">45</span><sup class="suptwobig">99</sup><sub class="subonebig">mo</sub></p>
							<p class="text-center">$102.96 in savings <br> Your estimated Package & Programming costs</p>
						</div>
					</div>
					<div class="portlet box blue">
						<div class="portlet-title">
							<div class="caption">
								Due at Checkout
							</div>
						</div>
						<div class="portlet-body">
							<p class="text-center"><sup class="supfive">$</sup><span class="big-price">0</span></p>
							<p class="text-center">$299 in savings <br> Your one-time cost for receivers and other equipment</p>
							<p class="text-center"><a class="btn btn-warning" type="button" href="checkout_address.jsp">Check Out</a></p>
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