<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<!--
		Charisma v1.0.0

		Copyright 2012 Muhammad Usman
		Licensed under the Apache License v2.0
		http://www.apache.org/licenses/LICENSE-2.0

		http://usman.it
		http://twitter.com/halalit_usman
	-->
	<meta charset="utf-8">
	<title>Free HTML5 Bootstrap Admin Template</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="Charisma, a fully featured, responsive, HTML5, Bootstrap admin template.">
	<meta name="author" content="Muhammad Usman">

	<!-- The styles -->
	<link id="bs-css" href="/resources/css/bootstrap-cerulean.css" rel="stylesheet">
	<style type="text/css">
	  body {
		padding-bottom: 40px;
	  }
	  .sidebar-nav {
		padding: 9px 0;
	  }
	</style>
	<link href="/resources/css/bootstrap-responsive.css" rel="stylesheet">
	<link href="/resources/css/charisma-app.css" rel="stylesheet">
	<link href="/resources/css/jquery-ui-1.8.21.custom.css" rel="stylesheet">
	<link href='/resources/css/fullcalendar.css' rel='stylesheet'>
	<link href='/resources/css/fullcalendar.print.css' rel='stylesheet'  media='print'>
	<link href='/resources/css/chosen.css' rel='stylesheet'>
	<link href='/resources/css/uniform.default.css' rel='stylesheet'>
	<link href='/resources/css/colorbox.css' rel='stylesheet'>
	<link href='/resources/css/jquery.cleditor.css' rel='stylesheet'>
	<link href='/resources/css/jquery.noty.css' rel='stylesheet'>
	<link href='/resources/css/noty_theme_default.css' rel='stylesheet'>
	<link href='/resources/css/elfinder.min.css' rel='stylesheet'>
	<link href='/resources/css/elfinder.theme.css' rel='stylesheet'>
	<link href='/resources/css/jquery.iphone.toggle.css' rel='stylesheet'>
	<link href='/resources/css/opa-icons.css' rel='stylesheet'>
	<link href='/resources/css/uploadify.css' rel='stylesheet'>

	<!-- The HTML5 shim, for IE6-8 support of HTML5 elements -->
	<!--[if lt IE 9]>
	  <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

	<!-- The fav icon -->
	<link rel="shortcut icon" href="/resources/img/favicon.ico">
		
</head>

<body>
		<%@include file="../inc/header.jsp"%>
		<div class="container-fluid">
		<div class="row-fluid">
				
			<%@include file="../inc/menu.jsp"%>
			
			<noscript>
				<div class="alert alert-block span10">
					<h4 class="alert-heading">Warning!</h4>
					<p>You need to have <a href="http://en.wikipedia.org/wiki/JavaScript" target="_blank">JavaScript</a> enabled to use this site.</p>
				</div>
			</noscript>
			
			<div id="content" class="span10">
			<!-- content starts -->
			
		
			<div>
				<ul class="breadcrumb">
					<li>
						<a href="#">Home</a> <span class="divider">/</span>
					</li>
					<li>
						<a href="#">UI Features</a>
					</li>
				</ul>
			</div>
			
			<div class="row-fluid sortable">	
				<div class="box span12">
					<div class="box-header well" data-original-title>
						<h2><i class="icon-plus"></i> Extended Elements</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round"><i class="icon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round"><i class="icon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round"><i class="icon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<table class="table table-bordered table-striped">
							<tr>
								<td><h3>Multiple File Upload</h3></td>
								<td>
									<input data-no-uniform="true" type="file" name="file_upload" id="file_upload" />
								</td>
								<td></td>
							</tr>
							<tr>
								<td><h3>Star Rating</h3></td>
								<td>
									<!-- <div class="raty"></div> -->
								</td>
								<td><code>&lt;div class="raty"&gt;&lt;/div&gt;</code></td>
							</tr>
							<tr>
								<td><h3>Toggle Switch</h3></td>
								<td>
									<input data-no-uniform="true" checked type="checkbox" class="iphone-toggle">
								</td>
								<td><code>&lt;input data-no-uniform="true" type="checkbox" class="iphone-toggle"&gt;</code></td>
							</tr>
							<tr>
								<td><h3>Auto Growing Textarea</h3></td>
								<td>
									<textarea class="autogrow">Press enter here, it will grow automatically.</textarea>
								</td>
								<td><code>&lt;textarea class="autogrow"&gt;&lt;/textarea&gt;</code></td>
							</tr>
							<tr>
								<td><h3>Popover</h3></td>
								<td>
									<a href="#" class="btn btn-danger" data-rel="popover" data-content="And here's some amazing content. It's very engaging. right?" title="A Title">Hover for popover</a>
								</td>
								<td><code>&lt;a href="#" class="btn btn-danger" data-rel="popover" data-content="And here's some amazing content. It's very engaging. right?" title="A Title"&gt;hover for popover&lt;/a&gt;</code></td>
							</tr>
							<tr>
								<td><h3>Slider</h3></td>
								<td>
									<div class="slider"></div>
								</td>
								<td><code>&lt;div class="slider"&gt;&lt;/div&gt;</code></td>
							</tr>
							<tr>
								<td><h3>Dialog</h3></td>
								<td>
									<a href="#" class="btn btn-info btn-setting">Click for dialog</a>
								</td>
								<td></td>
							</tr>
							<tr>
								<td><h3>Tooltip</h3></td>
								<td>
									<a href="#" title="Tooltip, you can change the position." data-rel="tooltip" class="btn btn-warning">Hover for tooltip</a>
								</td>
								<td><code>&lt;a href="#" title="Tooltip, you can change the position." data-rel="tooltip" class="btn btn-warning"&gt;Hover for tooltip&lt;/a&gt;</code></td>
							</tr>
						</table>
					</div>	
				</div><!--/span-->
				
			</div><!--/row-->

			<div class="row-fluid sortable">
				<div class="box span6">
					<div class="box-header well" data-original-title>
						<h2><i class="icon-tasks"></i> Progress Bars</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round"><i class="icon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round"><i class="icon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round"><i class="icon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<h3>Basic</h3>
						<div class="progress">
							<div class="bar" style="width: 70%;"></div>
						</div>
						<h3>Striped</h3>
						<div class="progress progress-striped">
							<div class="bar" style="width: 30%;"></div>
						</div>
						<h3>Animated</h3>
						<div class="progress progress-striped progress-success active">
							<div class="bar" style="width: 50%;"></div>
						</div>
						<h3>Additional Colors</h3>
						<div class="progress progress-info progress-striped" style="margin-bottom: 9px;">
							<div class="bar" style="width: 20%"></div>
						</div>
						<div class="progress progress-success" style="margin-bottom: 9px;">
							<div class="bar" style="width: 40%"></div>
						</div>
						<div class="progress progress-warning progress-striped active" style="margin-bottom: 9px;">
							<div class="bar" style="width: 60%"></div>
						</div>
						<div class="progress progress-danger progress-striped" style="margin-bottom: 9px;">
							<div class="bar" style="width: 80%"></div>
						</div>
					</div>
				</div><!--/span-->
				
				<div class="box span6">
					<div class="box-header well">
						<h2><i class="icon-eye-open"></i> Labels and Annotations</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round"><i class="icon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round"><i class="icon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round"><i class="icon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<table class="table table-bordered table-striped">
							<thead>
							  <tr>
								<th>Labels</th>
								<th>Markup</th>
							  </tr>
							</thead>
							<tbody>
							  <tr>
								<td>
								  <span class="label">Default</span>
								</td>
								<td>
								  <code>&lt;span class="label"&gt;Default&lt;/span&gt;</code>
								</td>
							  </tr>
							  <tr>
								<td>
								  <span class="label label-success">Success</span>
								</td>
								<td>
								  <code>&lt;span class="label label-success"&gt;Success&lt;/span&gt;</code>
								</td>
							  </tr>
							  <tr>
								<td>
								  <span class="label label-warning">Warning</span>
								</td>
								<td>
								  <code>&lt;span class="label label-warning"&gt;Warning&lt;/span&gt;</code>
								</td>
							  </tr>
							  <tr>
								<td>
								  <span class="label label-important">Important</span>
								</td>
								<td>
								  <code>&lt;span class="label label-important"&gt;Important&lt;/span&gt;</code>
								</td>
							  </tr>
							  <tr>
								<td>
								  <span class="label label-info">Info</span>
								</td>
								<td>
								  <code>&lt;span class="label label-info"&gt;Info&lt;/span&gt;</code>
								</td>
							  </tr>
							  <tr>
								<td>
								  <span class="label label-inverse">Inverse</span>
								</td>
								<td>
								  <code>&lt;span class="label label-inverse"&gt;Inverse&lt;/span&gt;</code>
								</td>
							  </tr>
							</tbody>
						  </table>
					</div>
				</div><!--/span-->
				
			</div><!--/row-->
			<div class="row-fluid sortable">
				<div class="box span5">
					<div class="box-header well">
						<h2><i class="icon-bullhorn"></i> Alerts</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round"><i class="icon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round"><i class="icon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round"><i class="icon-remove"></i></a>
						</div>
					</div>
					<div class="box-content alerts">
						<div class="alert alert-error">
							<button type="button" class="close" data-dismiss="alert">×</button>
							<strong>Oh snap!</strong> Change a few things up and try submitting again.
						</div>
						<div class="alert alert-success">
							<button type="button" class="close" data-dismiss="alert">×</button>
							<strong>Well done!</strong> You successfully read this important alert message.
						</div>
						<div class="alert alert-info">
							<button type="button" class="close" data-dismiss="alert">×</button>
							<strong>Heads up!</strong> This alert needs your attention, but it's not super important.
						</div>
						<div class="alert alert-block ">
							<button type="button" class="close" data-dismiss="alert">×</button>
							<h4 class="alert-heading">Warning!</h4>
							<p>Best check yo self, you're not looking too good. Nulla vitae elit libero, a pharetra augue. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.</p>
						</div>
					</div>	
				</div><!--/span-->
				
				<div class="box span7">
					<div class="box-header well" data-original-title>
						<h2><i class="icon-bell"></i> Notifications</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round"><i class="icon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round"><i class="icon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round"><i class="icon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<div class="alert alert-info">
							Click buttons below to see Pop Notifications.
						</div>
						<p class="center">
							<button class="btn btn-primary noty" data-noty-options='{"text":"This is a success notification","layout":"topLeft","type":"success"}'><i class="icon-bell icon-white"></i> Top Left</button>
							<button class="btn btn-primary noty" data-noty-options='{"text":"This is an alert notification with fade effect","layout":"topCenter","type":"alert","animateOpen": {"opacity": "show"}}'><i class="icon-bell icon-white"></i> Top Center (fade)</button>
							<button class="btn btn-primary noty" data-noty-options='{"text":"This is an error notification","layout":"topRight","type":"error"}'><i class="icon-bell icon-white"></i> Top Right</button>
							<button class="btn btn-primary noty" data-noty-options='{"text":"This is a success information","layout":"top","type":"information"}'><i class="icon-bell icon-white"></i> Top Full Width</button>
						</p>
						<p class="center">
							<button class="btn btn-primary noty" data-noty-options='{"text":"This is an alert notification with fade effect","layout":"center","type":"alert","animateOpen": {"opacity": "show"}}'><i class="icon-bell icon-white"></i> Center (fade)</button>
							<button class="btn btn-primary noty" data-noty-options='{"text":"This is an error notification","layout":"center","type":"error"}'><i class="icon-bell icon-white"></i> Center</button>
						</p>
						
						<p class="center">
							<button class="btn btn-primary noty" data-noty-options='{"text":"This is an error notification","layout":"bottomLeft","type":"error"}'><i class="icon-bell icon-white"></i> Bottom Left</button>
							<button class="btn btn-primary noty" data-noty-options='{"text":"This is an alert notification with fade effect","layout":"bottomRight","type":"alert","animateOpen": {"opacity": "show"}}'><i class="icon-bell icon-white"></i> Bottom Right (fade)</button>
						</p>

						<p class="center">
							<button class="btn btn-primary noty" data-noty-options='{"text":"This is an alert","layout":"bottom","type":"alert","closeButton":"true"}'><i class="icon-bell icon-white"></i> Bottom Full Width with Close Button</button>
						</p>
					</div>	
				</div><!--/span-->
				
				<div class="box span7">
					<div class="box-header well" data-original-title>
						<h2><i class="icon-refresh"></i> Ajax Loaders</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round"><i class="icon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round"><i class="icon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round"><i class="icon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<ul class="ajax-loaders">
								<li><img src="/resources/img/ajax-loaders/ajax-loader-1.gif" title="/resources/img/ajax-loaders/ajax-loader-1.gif" ></li>
								<li><img src="/resources/img/ajax-loaders/ajax-loader-2.gif" title="/resources/img/ajax-loaders/ajax-loader-2.gif" ></li>
								<li><img src="/resources/img/ajax-loaders/ajax-loader-3.gif" title="/resources/img/ajax-loaders/ajax-loader-3.gif" ></li>
								<li><img src="/resources/img/ajax-loaders/ajax-loader-4.gif" title="/resources/img/ajax-loaders/ajax-loader-4.gif" ></li>
								<li><img src="/resources/img/ajax-loaders/ajax-loader-5.gif" title="/resources/img/ajax-loaders/ajax-loader-5.gif" ></li>
								<li><img src="/resources/img/ajax-loaders/ajax-loader-6.gif" title="/resources/img/ajax-loaders/ajax-loader-6.gif" ></li>
								<li><img src="/resources/img/ajax-loaders/ajax-loader-7.gif" title="/resources/img/ajax-loaders/ajax-loader-7.gif" ></li>
								<li><img src="/resources/img/ajax-loaders/ajax-loader-8.gif" title="/resources/img/ajax-loaders/ajax-loader-8.gif" ></li>
						</ul>
						<span class="clearfix">From / More <a href="http://ajaxload.info/" target="_blank">http://ajaxload.info/</a></span>
					</div>	
				</div><!--/span-->
			</div><!--/row-->
			
		
					<!-- content ends -->
			</div><!--/#content.span10-->
				</div><!--/fluid-row-->
				
		<hr>

		<div class="modal hide fade" id="myModal">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">×</button>
				<h3>Settings</h3>
			</div>
			<div class="modal-body">
				<p>Here settings can be configured...</p>
			</div>
			<div class="modal-footer">
				<a href="#" class="btn" data-dismiss="modal">Close</a>
				<a href="#" class="btn btn-primary">Save changes</a>
			</div>
		</div>

		<footer>
			<p class="pull-left">&copy; <a href="http://usman.it" target="_blank">Muhammad Usman</a> 2012</p>
			<p class="pull-right">Powered by: <a href="http://usman.it/free-responsive-admin-template">Charisma</a></p>
		</footer>
		
	</div><!--/.fluid-container-->
<%@include file="../inc/footer.jsp"%>
</body>
</html>
