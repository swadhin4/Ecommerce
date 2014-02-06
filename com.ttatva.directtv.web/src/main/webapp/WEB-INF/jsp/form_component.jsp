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
   <link href="assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
   <link href="assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
   <link href="assets/plugins/uniform/css/uniform.default.css" rel="stylesheet" type="text/css"/>
   <!-- END GLOBAL MANDATORY STYLES -->
   <!-- BEGIN PAGE LEVEL STYLES -->
   <link rel="stylesheet" type="text/css" href="assets/plugins/bootstrap-fileupload/bootstrap-fileupload.css" />
   <link rel="stylesheet" type="text/css" href="assets/plugins/gritter/css/jquery.gritter.css" />
   <link rel="stylesheet" type="text/css" href="assets/plugins/select2/select2_metro.css" />
   <link rel="stylesheet" type="text/css" href="assets/plugins/clockface/css/clockface.css" />
   <link rel="stylesheet" type="text/css" href="assets/plugins/bootstrap-wysihtml5/bootstrap-wysihtml5.css" />
   <link rel="stylesheet" type="text/css" href="assets/plugins/bootstrap-datepicker/css/datepicker.css" />
   <link rel="stylesheet" type="text/css" href="assets/plugins/bootstrap-timepicker/compiled/timepicker.css" />
   <link rel="stylesheet" type="text/css" href="assets/plugins/bootstrap-colorpicker/css/colorpicker.css" />
   <link rel="stylesheet" type="text/css" href="assets/plugins/bootstrap-daterangepicker/daterangepicker-bs3.css" />
   <link rel="stylesheet" type="text/css" href="assets/plugins/bootstrap-datetimepicker/css/datetimepicker.css" />
   <link rel="stylesheet" type="text/css" href="assets/plugins/jquery-multi-select/css/multi-select.css" />
   <link rel="stylesheet" type="text/css" href="assets/plugins/bootstrap-switch/static/stylesheets/bootstrap-switch-metro.css"/>
   <link rel="stylesheet" type="text/css" href="assets/plugins/jquery-tags-input/jquery.tagsinput.css" />
   <link rel="stylesheet" type="text/css" href="assets/plugins/bootstrap-markdown/css/bootstrap-markdown.min.css">
   <!-- END PAGE LEVEL STYLES -->
   <!-- BEGIN THEME STYLES --> 
   <link href="assets/css/style-metronic.css" rel="stylesheet" type="text/css"/>
   <link href="assets/css/style.css" rel="stylesheet" type="text/css"/>
   <link href="assets/css/style-responsive.css" rel="stylesheet" type="text/css"/>
   <link href="assets/css/plugins.css" rel="stylesheet" type="text/css"/>
   <link href="assets/css/themes/default.css" rel="stylesheet" type="text/css" id="style_color"/>
   <link href="assets/css/custom.css" rel="stylesheet" type="text/css"/>
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
         <img src="assets/img/tv-img/logo.png" alt="logo" class="img-responsive" />
         </a>
         <!-- END LOGO -->
         <!-- BEGIN RESPONSIVE MENU TOGGLER --> 
         <!--<a href="javascript:;" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
         <img src="assets/img/menu-toggler.png" alt="" />
         </a> -->
         <!-- END RESPONSIVE MENU TOGGLER -->
   	   </div>
   </div>
   <!-- END HEADER -->
   <div class="clearfix"></div>
   <div class="container">
   <!-- BEGIN CONTAINER -->
   <div class="page-container ">
      <!-- BEGIN PAGE -->  
      <div class="page-content ">
         <!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->               
         <div class="modal fade" id="portlet-config"  role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
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
               <ul class="page-breadcrumb breadcrumb">
                   <li>
                      <a href="#"> <i class="icon-shopping-cart"></i> Checkout</a> 
                   </li>
               </ul>
               <!-- END PAGE TITLE & BREADCRUMB-->
            </div>
         </div>
         <!-- END PAGE HEADER-->
         <!-- BEGIN PAGE CONTENT-->
         <div class="row">
            <div class="col-md-12">
               <div class="portlet box" id="form_wizard_1">
					  <div class="portlet-body form">
						 <form action="#" class="form-horizontal" id="submit_form">
							<div class="form-wizard ">
							   <div class="form-body ">
								  <ul class="nav nav-pills nav-justified steps">
									 <li class="done">
										<a href="checkout_address.jsp" data-toggle="tab" class="step">
										<span class="number">1</span>
										<span class="desc"> Address</span>   
										</a>
									 </li>
									 <li class="done">
										<a href="checkout_account_info.jsp" data-toggle="tab" class="step">
										<span class="number">2</span>
										<span class="desc"> Account Info</span>   
										</a>
									 </li>
									 <li class="done">
										<a href="checkout_payment.jsp" data-toggle="tab" class="step active">
										<span class="number">3</span>
										<span class="desc"> Payment</span>   
										</a>
									 </li>
									 <li class="active">
										<a href="checkout_schedule_installation.jsp" data-toggle="tab" class="step">
										<span class="number">4</span>
										<span class="desc"> Schedule Installation</span>   
										</a> 
									 </li>
								  </ul>
								  <div id="bar" class="progress progress-striped" role="progressbar">
									 <div class="progress-bar progress-bar-success" style="width:100%"></div>
								  </div>
								  <div class="row ">
									  <div class="col-md-9 ">
										   <!-- BEGIN PORTLET-->   
										   <div class="portlet box blue ">
											  <div class="portlet-title">
												 <div class="caption"><i class="icon-reorder"></i>Schedule Installation</div>
											  </div>
											  <div class="portlet-body form ">
												 <!-- BEGIN FORM-->
												 <!--<form action="#" class="form-horizontal form-bordered">-->
													<div class="form-body">
													   <div class="form-group">
														  <label class="control-label col-md-3">Datepicker</label>
														  <div class="col-md-3">
															 <div class="input-group input-medium date date-picker" data-date="12-02-2012" data-date-format="dd-mm-yyyy" data-date-viewmode="years">
																<input type="text" class="form-control" readonly>
																<span class="input-group-btn">
																<button class="btn default" type="button"><i class="icon-calendar"></i></button>
																</span>
															 </div>
															 <!-- /input-group -->      
															 <span class="help-block">Select date</span>                           
														  </div>
													   </div>
													   <div class="form-group">
														  <label class="control-label col-md-3">Timepicker</label>
														  <div class="col-md-3">
															 <div class="input-group bootstrap-timepicker">                                       
																<input type="text" class="form-control timepicker-default">
																<span class="input-group-btn">
																<button class="btn default" type="button"><i class="icon-time"></i></button>
																</span>
															 </div>
															 <span class="help-block">Select time</span>
														  </div>
													   </div>
													</div>
												 <!--</form>-->
												 <div class="form-actions fluid">
													<div class="row">
													   <div class="col-md-6">
														  <div class="col-md-offset-3 col-md-12">
															 <a class="btn default" type="button" href="shopping_cart.jsp">Back to Cart</a> 
															 <button class="btn green" type="submit">Submit</button>
														  </div>
													   </div>
													</div>
												 </div> 
											  </div>
										   </div>
										   <!-- END PORTLET-->
										</div>
										<div class="col-md-3">
											<div class="portlet box blue">
												<div class="portlet-title">
													<div class="caption">
														1st Month Cost
													</div>
												</div>
												<div class="portlet-body">
													<p class="text-center"><sup class="supfive">$</sup><span class="big-price">55</span><sup class="suptwobig">99</sup><sub class="subonebig">mo</sub></p>
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
													<div class="table-responsive">
														<table class="table">
														   <tbody>
															  <tr>
																 <td style="border-top:0 none;">Equipment:</td>
																 <td style="border-top:0 none;">$299.00</td>
															  </tr>
															  <tr>
																 <td style="border-top:0 none;">One-Time Fee:</td>
																 <td style="border-top:0 none;">$300.00</td>
															  </tr>
															  <tr>
																 <td style="border-top:0 none;">Sales Tax:</td>
																 <td style="border-top:0 none;">$26.54</td>
															  </tr>
															  <tr>
																 <td style="border-top:0 none;">Use Tax Adjustment:</td>
																 <td style="border-top:0 none;">$8.88</td>
															  </tr>
														   </tbody>
														</table>
													</div>
													<hr>
													<p class="text-center"><strong>Total Due Now:</strong></p>
													<p class="text-center"><sup class="supfive">$</sup><span class="big-price">324</span><sup class="suptwobig">54</sup></p>
												</div>
											</div>
										</div>
									</div>
									</div>
									<!-- END ROW-->
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
   </div></div>
   <!-- END CONTAINER -->
   <!-- BEGIN FOOTER -->
   <div class="footer">
      <div class="container">
		<div class="clearfix">
			<div class="footer-inner">©2014 DIRECTV, LLC.</div>
		</div>
      </div>
   </div>
   <!-- END FOOTER -->
   <!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
   <!-- BEGIN CORE PLUGINS -->   
   <!--[if lt IE 9]>
   <script src="assets/plugins/respond.min.js"></script>
   <script src="assets/plugins/excanvas.min.js"></script> 
   <![endif]-->   
   <script src="assets/plugins/jquery-1.10.2.min.js" type="text/javascript"></script>
   <script src="assets/plugins/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>     
   <script src="assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
   <script src="assets/plugins/bootstrap/js/bootstrap2-typeahead.min.js" type="text/javascript"></script>
   <script src="assets/plugins/bootstrap-hover-dropdown/twitter-bootstrap-hover-dropdown.min.js" type="text/javascript" ></script>
   <script src="assets/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
   <script src="assets/plugins/jquery.blockui.min.js" type="text/javascript"></script>  
   <script src="assets/plugins/jquery.cookie.min.js" type="text/javascript"></script>
   <script src="assets/plugins/uniform/jquery.uniform.min.js" type="text/javascript" ></script>
   <!-- END CORE PLUGINS -->
   <!-- BEGIN PAGE LEVEL PLUGINS -->
   <script type="text/javascript" src="assets/plugins/fuelux/js/spinner.min.js"></script>
   <script type="text/javascript" src="assets/plugins/ckeditor/ckeditor.js"></script>  
   <script type="text/javascript" src="assets/plugins/bootstrap-fileupload/bootstrap-fileupload.js"></script>
   <script type="text/javascript" src="assets/plugins/select2/select2.min.js"></script>
   <script type="text/javascript" src="assets/plugins/bootstrap-wysihtml5/wysihtml5-0.3.0.js"></script> 
   <script type="text/javascript" src="assets/plugins/bootstrap-wysihtml5/bootstrap-wysihtml5.js"></script>
   <script type="text/javascript" src="assets/plugins/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
   <script type="text/javascript" src="assets/plugins/bootstrap-datetimepicker/js/bootstrap-datetimepicker.js"></script>
   <script type="text/javascript" src="assets/plugins/clockface/js/clockface.js"></script>
   <script type="text/javascript" src="assets/plugins/bootstrap-daterangepicker/moment.min.js"></script>
   <script type="text/javascript" src="assets/plugins/bootstrap-daterangepicker/daterangepicker.js"></script> 
   <script type="text/javascript" src="assets/plugins/bootstrap-colorpicker/js/bootstrap-colorpicker.js"></script>  
   <script type="text/javascript" src="assets/plugins/bootstrap-timepicker/js/bootstrap-timepicker.js"></script>
   <script type="text/javascript" src="assets/plugins/jquery-inputmask/jquery.inputmask.bundle.min.js"></script>   
   <script type="text/javascript" src="assets/plugins/jquery.input-ip-address-control-1.0.min.js"></script>
   <script type="text/javascript" src="assets/plugins/jquery-multi-select/js/jquery.multi-select.js"></script>
   <script type="text/javascript" src="assets/plugins/jquery-multi-select/js/jquery.quicksearch.js"></script>   
   <script src="assets/plugins/jquery.pwstrength.bootstrap/src/pwstrength.js" type="text/javascript" ></script>
   <script src="assets/plugins/bootstrap-switch/static/js/bootstrap-switch.min.js" type="text/javascript" ></script>
   <script src="assets/plugins/jquery-tags-input/jquery.tagsinput.min.js" type="text/javascript" ></script>
   <script src="assets/plugins/bootstrap-markdown/js/bootstrap-markdown.js" type="text/javascript" ></script>
   <script src="assets/plugins/bootstrap-maxlength/bootstrap-maxlength.min.js" type="text/javascript" ></script>
   <!-- END PAGE LEVEL PLUGINS -->
   <!-- BEGIN PAGE LEVEL SCRIPTS -->
   <script src="assets/scripts/app.js"></script>
   <script src="assets/scripts/form-components.js"></script>     
   <!-- END PAGE LEVEL SCRIPTS -->
   <script>
      jQuery(document).ready(function() {       
         // initiate layout and plugins
         App.init();
         FormComponents.init();
      });
   </script>

   <!-- BEGIN GOOGLE RECAPTCHA -->
   <script type="text/javascript">
      var RecaptchaOptions = {
         theme : 'custom',
         custom_theme_widget: 'recaptcha_widget'
      };
   </script>
   <script type="text/javascript" src="https://www.google.com/recaptcha/api/challenge?k=6LcrK9cSAAAAALEcjG9gTRPbeA0yAVsKd8sBpFpR"></script>
   <!-- END GOOGLE RECAPTCHA -->

   <!-- END JAVASCRIPTS -->   
</body>
<!-- END BODY -->
</html>