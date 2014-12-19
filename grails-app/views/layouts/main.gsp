<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="">
		<meta name="author" content="">

		<title><g:layoutTitle default="Perez Amaya"/></title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="shortcut icon" href="${assetPath(src: 'favicon.ico')}" type="image/x-icon">
		<link rel="apple-touch-icon" href="${assetPath(src: 'apple-touch-icon.png')}">
		<link rel="apple-touch-icon" sizes="114x114" href="${assetPath(src: 'apple-touch-icon-retina.png')}">
  		<asset:stylesheet src="bootstrap.min.css"/>
		<asset:stylesheet src="perezamaya.css"/>
		<g:layoutHead/>
	</head>
	<body >
		<div class="container" style="width: 100%;">
			<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation" style="top: 0px;">
				<div class="container-fluid">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<a href="#">
							<g:img dir="images" file="icon.png" width="160" height="100" class="icon-header"/>
						</a>
					</div>
					<div id="navbar" class="navbar-collapse collapse">
						<form class="navbar-form navbar-right" style="margin-top: 40px">
							<g:field type="name"  class="form-control" name="username" placeholder="Usuario..."/>
							<g:field type="password"  class="form-control" name="password" placeholder="Contraseña..."/>
							<g:submitButton name="singin" class="btn" value="Ingresar" style="background-color: #13baa9;color: #ffffff"></g:submitButton>
						</form>
					</div>
				</div>
			</nav>
		</div>
		<div class="container" style="width: 100%;">
			<div style="height: 90px"></div>
			<g:layoutBody/>
		</div>
		<div style="height: 90px"></div>
		<nav class="navbar-fixed-bottom" role="navigation" style="background-color: #ffffff">
			<g:img dir="images" file="footer.png" width="90%" height="100px" style="vertical-align:bottom;border-color: #ffffff"/>
			<a href="${createLink(controller:'menu', action:'contact')}">
				<g:img dir="images" file="contact.png" width="140px" height="80px" style="vertical-align:bottom;position: absolute"></g:img>
			</a>
		</nav>
		<!-- Bootstrap core JavaScript
		================================================== -->
		<!-- Placed at the end of the document so the pages load faster -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
		<asset:javascript src="bootstrap.min.js"/>
	</body>
</html>
