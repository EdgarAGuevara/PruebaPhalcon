<!DOCTYPE html>
<html>
    <head>
        <META HTTP-EQUIV="Content-type" CONTENT="text/html; charset=ISO-8859-1">
    	<meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Sistema Tunjitas</title>
        {{ stylesheet_link('bootstrap/css/bootstrap.min.css') }}
        {{ stylesheet_link('bootstrap/css/bootstrap-theme.css') }}
        {{ stylesheet_link('css/estilos.css') }}
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
    </head>
    <body>
    	<div class="page-header">
		  <h1>Sistema de Tunjitas <img class="media-left" src="http://desarrollo.grupozoom.com/futrera/rif/img/logo_zoom.png" alt="Logo de ZOOM"></h1>
		</div>       
        {{ content() }}
         <footer class="footer">
            <div class="container">
                <p>Creado por: Edgar A Guevara.   <span> Powered ZOOM</span></p>

            </div>
        </footer>
        {{ javascript_include('js/jquery-1.11.3.min.js') }}
        {{ javascript_include('bootstrap/js/bootstrap.min.js') }}
    </body>

</html>
