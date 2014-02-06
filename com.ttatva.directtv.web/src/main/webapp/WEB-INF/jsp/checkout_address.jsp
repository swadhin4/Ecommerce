<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- BEGIN HEAD -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
   <meta charset="utf-8" />
   <title>DirectTv | Checkouts</title>
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
          <a class="navbar-brand" href="<c:url value="/"/>">
         <img src="<c:url value="/resources/img/tv-img/logo.png"/>" alt="logo" class="img-responsive" />
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
                     <li>
                        <a href="#"> <i class="icon-shopping-cart"></i> Checkout</a> 
                     </li>
                  </ul>
				</div>
            </div>
            <!-- END PAGE HEADER-->
            <!-- BEGIN PAGE CONTENT-->
			 <div class="row">
				<div class="col-md-12">
				   <div class="portlet box" id="form_wizard_1">
					  <div class="portlet-body form">
						 <form action="checkout_account_info.jsp" class="form-horizontal" id="submit_form">
							<div class="form-wizard">
							   <div class="form-body">
								  <ul class="nav nav-pills nav-justified steps">
									 <li class="active">
										<a href="checkout_address.jsp" data-toggle="tab" class="step">
										<span class="number">1</span>
										<span class="desc"> Address</span>   
										</a>
									 </li>
									 <li>
										<a href="#" data-toggle="tab" class="step">
										<span class="number">2</span>
										<span class="desc"> Account Info</span>   
										</a>
									 </li>
									 <li>
										<a href="#" data-toggle="tab" class="step active">
										<span class="number">3</span>
										<span class="desc"> Payment</span>   
										</a>
									 </li>
									 <li>
										<a href="#" data-toggle="tab" class="step">
										<span class="number">4</span>
										<span class="desc"> Schedule Installation</span>   
										</a> 
									 </li>
								  </ul>
								  <div id="bar" class="progress progress-striped" role="progressbar">
									 <div class="progress-bar progress-bar-success" style="width:25%"></div>
								  </div>
								  <div class="row">
								  	   <div class="col-md-9">
										  <div class="portlet box blue">
											   <div class="portlet-title">
												  <div class="caption"><i class="icon-reorder"></i>Address</div>
											   </div>
											   <div class="portlet-body form">
													<div class="form-body">
														<h3 class="form-section">Installation Address</h3>
														<div class="form-group">
													  <label class="col-md-3 control-label">First Name<span class="required">*</span></label>
													  <div class="col-md-5">
														 <input type="text" placeholder="" class="form-control">
													  </div>
													</div>
													<div class="form-group">
													  <label class="col-md-3 control-label">Last Name<span class="required">*</span></label>
													  <div class="col-md-5">
														 <input type="text" placeholder="" class="form-control">
													  </div>
													</div>
													<div class="form-group">
													  <label class="col-md-3 control-label">Address 1<span class="required">*</span></label>
													  <div class="col-md-5">
														 <input type="text" placeholder="" class="form-control">
													  </div>
													</div>
													<div class="form-group">
													  <label class="col-md-3 control-label">Address 2</label>
													  <div class="col-md-5">
														 <input type="text" placeholder="" class="form-control" >
													  </div>
													</div>
													<div class="form-group">
													  <label class="col-md-3 control-label">Appartment</label>
													  <div class="col-md-5">
														 <input type="text" placeholder="" class="form-control" >
													  </div>
													</div>
													<div class="form-group">
													  <label class="col-md-3 control-label">City<span class="required">*</span></label>
													  <div class="col-md-5">
														 <input type="text" placeholder="" class="form-control">
													  </div>
													</div>
													<div class="form-group">
													  <label class="col-md-3 control-label">State</label>
													  <div class="col-md-5">
														 <p class="form-control-static">NY</p>
													  </div>
													</div>
													<div class="form-group">
													  <label class="col-md-3 control-label">Zip Code</label>
													  <div class="col-md-5">
														 <p class="form-control-static">10013</p>
													  </div>
													</div>
													<div class="form-group">
													  <label class="col-md-3 control-label">Phone No<span class="required">*</span></label>
													  <div class="col-md-5">
														 <input type="text" placeholder="" class="form-control">
													  </div>
													</div>
													<h3 class="form-section">Credit Check</h3>
													<div class="form-group">
													  <label class="col-md-3 control-label">Social Security Number</label>
													  <div class="col-md-6">
														 <div class="radio-list">                                                
														   <label>
														   <input type="radio" name="optionsRadios2" value="yes">
														   Yes, check my credit
														   </label>
														   <label>
														   <input type="radio" checked="checked" name="optionsRadios2" value="no">
														   No, continue without a credit check
														   </label>  
														</div>
														<input id="ssn" type="text" placeholder="" class="form-control">
													  </div>
													</div></div>
													 <div class="form-actions fluid">
														<div class="row">
														   <div class="col-md-6">
															  <div class="col-md-offset-3 col-md-9">
																 <a class="btn default" type="button" href="shopping_cart.jsp">Back to Cart</a> 
																 <button class="btn blue" type="submit">Continue</button>
															  </div>
														   </div>
														   <div class="col-md-6">
														   </div>
														</div>
													 </div> 
												</div>
											</div> 
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
												</div>
											</div>
										</div>
									</div>
                        			</div>
								</div>
							</div>
                        </div>
                     </form>
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
   <script src="../assets/scripts/custom.js"></script>      
   <script>
      jQuery(document).ready(function() {    
         App.init();
      });
   </script>
   <!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>