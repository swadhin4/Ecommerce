<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- BEGIN HEAD -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
   <meta charset="utf-8" />
   <title>DirectTv | Zipcode</title>
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta content="width=device-width, initial-scale=1.0" name="viewport" />
   <meta content="" name="description" />
   <meta content="" name="author" />
   <meta name="MobileOptimized" content="320">
  <jsp:include page="app.jsp"></jsp:include>
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
                        <a href="#"> <i class="icon-cog"></i> Zip Code</a> 
                     </li>
                  </ul>
				</div>
            </div>
            <!-- END PAGE HEADER-->
            <!-- BEGIN PAGE CONTENT-->
			 <div class="row">
				<div class="col-md-12">
					<form action="basic_packages.jsp" class="form-horizontal" id="submit_form">
						<div class="portlet box blue">
						   <div class="portlet-title">
							  <div class="caption"><i class="icon-reorder"></i>Zip Code</div>
						   </div>
						   <div class="portlet-body form">
								<div class="form-body">
									<p><strong><i class="icon-exclamation-sign"></i> Why do we need this?</strong> DIRECTV offers local channels in over 99% of U.S. TV households. Entering your ZIP code will confirm the availability of local channels in your area, and allow you to "filter" the Local Channels (using the tool on the next page) to review exactly what is included.</p>	
									<p class="margin-top-20">Tell us your location to install DIRECTV service:</p>
									<div class="form-group">
									  <label class="col-md-2 control-label">Zip Code</label>
									  <div class="col-md-4" >
										 <input type="text" placeholder="" class="form-control">
									  </div>
									</div>
									<div class="form-group">
									  <label class="col-md-2 control-label">County Code</label>
									  <div class="col-md-4" >
										 <input type="text" placeholder="" class="form-control">
									  </div>
									</div>		
								</div>										
								<div class="form-actions fluid">
									<div class="row">
									  <div class="col-md-offset-3 col-md-9">
										 <button class="btn blue" type="submit">Submit</button>
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
				<div class="footer-inner">2014 DIRECTV, LLC. </div>
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
