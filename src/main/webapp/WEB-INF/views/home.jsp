<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <!--<link rel="icon" href="../../favicon.ico">-->

    <title>Carousel Template for Bootstrap</title>

    <!-- Bootstrap core CSS -->
    <spring:url value="/resources/css/bootstrap.min.css" var="bootstrapCss" />
    <link href="${bootstrapCss}" rel="stylesheet" />
    <spring:url value="/resources/css/happen.css" var="happenCss" />
    <link href="${happenCss}" rel="stylesheet">

    <!-- Custom styles for this template -->
    <spring:url value="/resources/css/carousel.css" var="carouselCss" />
    <link href="${carouselCss}" rel="stylesheet">
  </head>
  <body>
    <!-- NAVBAR================================================== -->
    <div class="navbar-wrapper">
      <div class="container">
        <nav class="navbar navbar-inverse navbar-static-top">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="#">hAppen</a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
                  <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Inicio</a></li>
                    <li><a href="<c:url value="quienesSomos" />">Quienes Somos</a></li>
                    <li><a href="<c:url value="servicios" />">Servicios</a></li>
                  </ul>
                </li>
              </ul>
            </div>
          </div>
        </nav>
      </div>
    </div>

    <!-- CARRUSEL================================================== -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
        <li data-target="#myCarousel" data-slide-to="3"></li>
      </ol>
      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <img class="first-slide" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="First slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>¿Porqué hAppen?</h1>
              <p>Aqui va el <code>file://</code> porqué</p>
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Saber más...</a></p>
            </div>
          </div>
        </div>
        <div class="item">
          <img class="second-slide" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Second slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>Scrum</h1>
              <p>Mapa</p>
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Continuar leyendo...</a></p>
            </div>
          </div>
        </div>
        <div class="item">
          <img class="third-slide" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Third slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>Admin. Proyecto</h1>
              <p>Descripción</p>
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Seguir leyendo...</a></p>
            </div>
          </div>
        </div>
        <div class="item">
          <img class="third-slide" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Third slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>Codigo</h1>
              <p>Imagen fondo de codigo (encima imagenes de java, spring, dode js, python, ruby)</p>
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Continuar...</a></p>
            </div>
          </div>
        </div>
      </div>
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>

      <div class="container marketing">

        <hr class="featurette-divider">
         <!-- FOOTER================================================== -->
        <footer class="foot">
        <hr class="featurette-divider">
        <div class="divCon">
          <div class="izq">
            <div class="titFooter"><h4>Conécta con Nosotros</h4>
              <div><a class="color" href="#">Twitter</a>
              <a class="color" href="#">LinkedIn</a></div>
            </div>
          </div>
          <div class="der">
            <div class="titFooter"><h4>Contáctanos</h4>
              <div class="color">Dirección:</div>
              <div class="color">Teléfono:</div>
              <div class="color">Mail: ventas@happenmx.com</div>
            </div>
          </div>
        </div>
        <div class="dat">
          <!--<p class="pull-right"><a href="#">Back to top</a></p>-->
          <p class="pie">&copy; 2016 Company, Inc. &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>
        </div>
      </footer>
    <!-- FIN FOOTER================================================== -->
      </div>
    </div>
    <!-- FIN CARRUSEL================================================== -->

    </div>



    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <spring:url value="/resources/js/bootstrap.min.js" var="bootstrapJs" />
    <script src="${bootstrapJs}"></script>

    <spring:url value="/resources/js/hAppen.js" var="hAppenJs" />
    <script src="${hAppenJs}"></script>
  </body>
</html>