<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

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
                <li><a href="home.jsp">Inicio</a></li>
                <li><a href="quienesSomos.jsp">Quienes Somos</a></li>
                <li class="active"><a href="Servicios.jsp">Servicios</a></li>
                  </ul>
                </li>
              </ul>
            </div>
          </div>
        </nav>
      </div>
    </div>


    <div class="container marketing nosotros">
      <!-- START THE FEATURETTES -->

      <!--<hr class="featurette-divider">-->

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">Soluciones Móviles<span class="text-muted"><br>iOS/ Android/ Windows Phone</span></h2>
          <p class="lead justifica">Desarrollo de aplicaciones nativas y multi-plataforma con el mejor rendimiento y reducción en el consumo de datos. Ofreciendo siempre la mejor solución tanto para el cliente y el usuario final de la aplicación.</p>
        </div>
        <div class="col-md-5">
          <a href="../images/happenLogo.png"></a>
          <img class="img1"src="/resources/img/happenLogo.png">
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading">UX/ UI<!--<span class="text-muted">See for yourself.</span>--></h2>
          <p class="lead justifica">Nos enfocamos en que nuestros desarrollos aparte de cumplir con la lógica requerida, también sea un producto amigable y funcional para el usuario final por medio de prototipos.</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
          <img class="img1"src="/resources/img/happenLogo.png">
        </div>
      </div>


      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">Backend<!--<span class="text-muted">See for yourself.</span>--></h2>
          <p class="lead justifica">Sistemas robustos para cubrir la necesidad de conexión entre aplicativos y núcleo del negocio.</p>
        </div>
        <div class="col-md-5">
          <img class="img1"src="images/happenLogo.png">
        </div>
      </div>


      <hr class="featurette-divider">


      <div class="row featurette">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading">Web Apps<!--<span class="text-muted">See for yourself.</span>--></h2>
          <p class="lead justifica">Aplicaciones web de fácil y rápido acceso con seguridad extendida.</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
          <img class="img1"src="/resources/img/happenLogo.png">
        </div>
      </div>


      <hr class="featurette-divider">

       <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">Cloud Computing <!--<span class="text-muted">See for yourself.</span>--></h2>
          <p class="lead justifica">Sistemas de fácil integración en la nube, eficientizando gastos de operación en infraestructura.</p>
        </div>
        <div class="col-md-5">
          <img class="img1"src="/resources/img/happenLogo.png">
        </div>
      </div>


      <hr class="featurette-divider">

       <div class="row featurette">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading">Analitico de Datos<!--<span class="text-muted">See for yourself.</span>--></h2>
          <p class="lead justifica">Análisis y generación de Modelo de Datos, Data Warehouse y reportes.</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
          <img class="img1"src="/resources/img/happenLogo.png">
        </div>
      </div>


      <hr class="featurette-divider">

       <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">Consultoria en soluciones de negocio<!--<span class="text-muted">See for yourself.</span>--></h2>
          <p class="lead justifica">Soporte en sistemas productivos con la necesidad de rediseño, optimizacion y generación de nuevas soluciones que generen valor al negocio.</p>
        </div>
        <div class="col-md-5">
          <img class="img1"src="/resources/img/happenLogo.png">
        </div>
      </div>


      <hr class="featurette-divider">
      <!-- /END THE FEATURETTES -->

    <!--DESCRIPCION QUIENES SOMOS================================================== -->


      <!-- Three columns of text below the carousel -->

      <div class="row">

      </div><!-- /.row -->

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

    </div><!-- /.container -->
    <!-- FIN DESCRIPCION QUIENES SOMOS================================================== -->


