<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="FDLL.test" %>

<!DOCTYPE html>
<html lang="en"/>

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="fiesta de la luz">
    <meta name="author" content="Rachel Martin">

    <title>Fiesta de La Luz 2018</title>

    <!-- Bootstrap core CSS -->
      <link href="bootstrap.min.css" rel="stylesheet" />

    <!-- Custom fonts for this template -->
      <link href="font-awesome.min.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>

    <!-- Custom styles for this template -->
      <link href="agency.min.css" rel="stylesheet" />
      <link href="agency.css" rel="stylesheet" />
      

  </head>

  <body id="page-top">
    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
        <!--<img src="img/quito-cultura_-logov3.png" id="img_quitocultura" alt="quito cultura logo" /> -->
      <div class="container">
        <a class="navbar-brand js-scroll-trigger"></a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          Menu
          <i class="fa fa-bars"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav text-uppercase ml-auto">
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#consejos">Consejos</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#obras">Obras</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#proceso">El Proceso</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#equipo">Equipo</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#contacto">Contacto</a>
            </li>
             <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="http://www.quitocultura.info/">QuitoCultura</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

    <!-- Header -->
    <header class="masthead">
      <div class="container">
        <div class="intro-text">
          <!--<div class="intro-lead-in">Bienvenidos a Quito</div>
          <div class="intro-heading text-uppercase">Fiesta de La Luz 2018</div>
          <a class="btn btn-primary btn-xl text-uppercase js-scroll-trigger" href="#porque">Dime más</a>-->
        </div>
      </div>
    </header>

    <!-- Consejos -->
    <section id="consejos">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">Consejos</h2>
            <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.
            </h3>
          </div>
        </div>
        <div class="row text-center">
          <div class="col-md-4">
            <span class="fa-stack fa-4x">
                <img src="img/Consejos/seguridad.png" style="height:130px; width:130px" id="img_seguridadicon" />
            </span>
            <h4 class="service-heading">Seguridad</h4>
            <p class="text-muted">La Policía Metropolitana, de la Policía Nacional y del Cuerpo de Bomberos 
                son las personas a las que debe dirigirse para cualquier emergencia.</p>
          </div>
          <div class="col-md-4">
            <span class="fa-stack fa-4x">
                <img src="img/Consejos/movilidad.png" style="height:120px; width:131px" id="img_movilidadicon"/>
            </span>
            <h4 class="service-heading">Movilidad</h4>
            <p class="text-muted"> Durante los cinco días de la Fiesta de la Luz, el tránsito vehicular por el 
                Centro Histórico se verá restringido.</p>
          </div>
          <div class="col-md-4">
            <span class="fa-stack fa-4x">
                <img src="img/Consejos/consejos.png" style="height:117px; width:149px" id="img_consejosicon" />
            </span>
            <h4 class="service-heading">Consejos</h4>
            <p class="text-muted">Se establecerá un sentido de flujo unidireccional para las calles, es muy 
                importante respetarlo.</p>
          </div>
        </div>
           <h3 class="section-subheading text-muted" style="text-align:center">Toda la informacion aqui.</h3>
      </div>
    </section>

    <!-- Obras -->
    <section class="bg-light" id="obras">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">Obras</h2>
            <h3 class="section-subheading text-muted">descripcion de las artistas o tipo de arte</h3>
          </div>
        </div>

<!--row 1, 6 artists per row-->
        <div class="row">
            <!--1-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#Moncayo">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
              <img class="img-fluid" src="img/obras/sombrillas-peq.jpg" alt="Sombrillas de luz">              
            </a>
            <div class="portfolio-caption">
              <h4>Sombrillas de luz</h4>
              <p class="text-muted">Lenin Moncayo</p>
            </div>
          </div>
           <!--2-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#Murgueytio">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
              <img class="img-fluid" src="img/obras/Fuerzas-peq.jpg" alt="Fuerzas en equilibrio">
            </a>
            <div class="portfolio-caption">
              <h4>Fuerzas en equilibrio</h4>
              <p class="text-muted">Miguel Ángel Murgueytio</p>
            </div>
          </div>
          <!--3-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#Colectivo">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
              <img class="img-fluid" src="img/obras/orquideas-peq.jpg" alt="Orquídeas salvajes">
            </a>
            <div class="portfolio-caption">
              <h4>Orquídeas salvajes</h4>
              <p class="text-muted">Colectivo B.A.B.E.L</p>
            </div>
          </div>
          <!--4-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#Aulestia">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
              <img class="img-fluid" src="img/obras/psycodelia-peq.jpg" alt="Psycodelia andina">
            </a>
            <div class="portfolio-caption">
              <h4>Psycodelia andina</h4>
              <p class="text-muted">Andrés Aulestia</p>
            </div>
          </div>
         <!--5-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#Jarrín">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
              <img class="img-fluid" src="img/obras/phantom-peq.jpg" alt="Phantom: Lo que no se ve">
            </a>
            <div class="portfolio-caption">
              <h4>Phantom: Lo que no se ve</h4>
              <p class="text-muted">Aquiles Jarrín</p>
            </div>
          </div>
         <!--6-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#Vera">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>   
              <img class="img-fluid" src="img/obras/estados-peq.jpg"  alt="Estados del tiempo">             
            </a>
            <div class="portfolio-caption">
              <h4>Estados del tiempo</h4>
              <p class="text-muted">Gary Vera</p>
            </div>
          </div>
        </div>
   <!--Row 2, artists 7-12-->     
        <div class="row">
        <!--7-->
          <div class="row">
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#JácomeEspinosa">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
              <img class="img-fluid" src="img/obras/ayni-peq.jpg" alt="Ayni de luz">              
            </a>
            <div class="portfolio-caption">
              <h4>Ayni de luz</h4>
              <p class="text-muted">Felipe Jácome y Daniel Espinosa</p>
            </div>
          </div>
        <!--8-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#Verdozoto">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
                <img class="img-fluid" src="img/obras/manos-peq.jpg" alt="Manos de luz">
            </a>
            <div class="portfolio-caption">
              <h4>Manos de luz</h4>
              <p class="text-muted">Geovanny Verdozoto</p>
            </div>
          </div>
        <!--9-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#MaiguashcaPoete">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
                <img class="img-fluid" src="img/obras/cordillera-peq.jpg" alt="">
            </a>
            <div class="portfolio-caption">
              <h4>La canción de la cordillera</h4>
              <p class="text-muted">Mesías Maiguashca y Carlos Poete</p>
            </div>
          </div>
        <!--10-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#VareaGuayasamín">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
                <img class="img-fluid" src="img/obras/gota-peq.jpg" alt="La gota ke derramó el vaso">
            </a>
            <div class="portfolio-caption">
              <h4>La gota ke derramó el vaso</h4>
              <p class="text-muted">Miguel Varea y Dayuma Guayasamín</p>
            </div>
          </div>
        <!--11-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#DíazHallo">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
                <img class="img-fluid" src="img/obras/huellas-peq.jpg" alt="Las huellas del pasado">
            </a>
            <div class="portfolio-caption">
              <h4>Las huellas del pasado</h4>
              <p class="text-muted">Édison Díaz y Alejandro Hallo</p>
            </div>
          </div>
        <!--12-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#Knipper">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                    <!--add hover content-->
                </div>
              </div> 
                <img class="img-fluid" src="img/obras/brillo-sombras-peq.jpg" alt="El brillo de las sombras">             
            </a>
            <div class="portfolio-caption">
              <h4>El brillo de las sombras</h4>
              <p class="text-muted">Daniel Knipper</p>
            </div>
          </div>
        </div>
    <!--row 3, artists 13-18-->
      <div class="row">
       <!--13-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#Barray">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
                <img class="img-fluid" src="img/obras/nido-peq.jpg" alt="Nido de luz">              
            </a>
            <div class="portfolio-caption">
              <h4>Nido de luz</h4>
              <p class="text-muted">Erik Barray (Música de Nelson García)</p>
            </div>
          </div>
        <!--14-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#Barletta">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
                <img class="img-fluid" src="img/obras/Winaykay-peq.jpg" alt="Wiñaykay">
            </a>
            <div class="portfolio-caption">
              <h4>Wiñaykay</h4>
              <p class="text-muted">Salvatore Barletta</p>
            </div>
          </div>
        <!--15-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#Langlois">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
                <img class="img-fluid" src="img/obras/herencia-peq.jpg" alt="Herencia">
            </a>
            <div class="portfolio-caption">
              <h4>Herencia</h4>
              <p class="text-muted">Laurent Langlois</p>
            </div>
          </div>
        <!--16-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#Moreaux">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
                <img class="img-fluid" src="img/obras/expresiones-peq.jpg" alt="Expresiones">
            </a>
            <div class="portfolio-caption">
              <h4>Expresiones</h4>
              <p class="text-muted">Yves Moreaux</p>
            </div>
          </div>
        <!--17-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#Martine">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
              <img class="img-fluid" src="img/obras/lumineoles-peq.jpg" alt="Lumineoles">
            </a>
            <div class="portfolio-caption">
              <h4>Lumineoles</h4>
              <p class="text-muted">Christophe Martine</p>
            </div>
          </div>
        <!--18-->
           <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#artist5">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
              <img class="img-fluid" src="img/obras/lumineoles-peq.jpg" alt="">
            </a>
            <div class="portfolio-caption">
              <h4>Lumineoles</h4>
              <p class="text-muted">Christophe Martine</p>
            </div>
          </div>

        </div>
      </div>
     </div>
    </section>

    <!--el proceso -->
    <section id="proceso">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">EL PROCESO</h2>
            <h3 class="section-subheading text-muted">Tres años de gestión permanente. 
                <br />Mas informacion aqui.</h3>
          </div>
        </div>

        <div class="row">
          <div class="col-lg-12">
            <ul class="timeline">
<!--panel and image 1-->
              <li>
                <div class="timeline-image">
                  <img class="rounded-circle img-fluid" src="img/ElProceso/el-proceso-2016.jpg" alt="">
                </div>
                <div class="timeline-panel">
                  <div class="timeline-heading">
                    <h4>2016</h4>
                    <h4 class="subheading">Hábitat III</h4>
                  </div>
                  <div class="timeline-body">
                    <p class="text-muted"> En octubre Quito fue la sede de la Conferencia Hábitat III 
                        sobre Desarrollo Urbano, organizada por las Naciones Unidas. El lado más espectacular, 
                        sin duda, fue la Fiesta de la Luz. Con el apoyo de la ciudad de Lyon (Francia) llegó por 
                        primera vez a Latinoamérica este festival. Seis intervenciones luminosas en espacios 
                        patrimoniales se activaron cada noche del 15 al 19 de octubre, entre las 19:30 y las 23:00. 
                    </p>
                  </div>
                </div>
              </li>
<!--panel and image 2-->
              <li class="timeline-inverted" style="text-align:right">
                <div class="timeline-image" style="max-width:100px; max-height:100px">
                  <img class="rounded-circle img-fluid" src="img/ElProceso/el-proceso-impacto.jpg" alt="">
                </div>
                <div class="timeline-panelinverted"style="text-align:left; max-width:400px">
                  <div class="timeline-heading">
                    <h4>Economía</h4>
                    <h4 class="subheading">Un impacto directo</h4>
                  </div>
                  <div class="timeline-body">
                    <p class="text-muted">2 millones de personas generaron un movimiento económico de aproximadamente
                         USD 15 millones durante la Fiesta de la Luz 2017. En la primera edición, 1,2 milllones de 
                        visitantes activaron con cerca de USD 10 millones la economía de la ciudad, especialmente en el
                         Centro Histórico. La ciudad invierte en sus artistas y creadores: en 2018, serán USD 235 mil 
                        en obras y producción, además de otros USD 400 mil en infraestructura contratada con empresas 
                        locales. Cerca de 500 empleos directos se generan con este festival.</p>
                  </div>
                </div>
              </li>
<!--panel and image 3-->
              <li>
                <div class="timeline-image">
                  <img class="rounded-circle img-fluid" src="img/ElProceso/el-proceso-2017.jpg" alt="">
                </div>
                <div class="timeline-panel">
                  <div class="timeline-heading">
                    <h4>2017</h4>
                    <h4 class="subheading">Quito, ciudad luz</h4>
                  </div>
                  <div class="timeline-body">
                    <p class="text-muted">Tras su éxito en Hábitat III, la Fiesta de la Luz regresó en 2017 para el 
                        Verano de la Artes. El festival coincidió con la celebración del 10 de Agosto, Primer Grito de la
                         Independencia. En esta edición fueron 9 obras participantes, incluidas Desde Francia llegaron
                         obras de Leslie Epsztein, Camille Gross, Laurent Langlois, Eric Michel, Patrice Warrener y 
                        Daniel Knipper. Los artistas ecuatorianos participantes fueron Fidel Eljuri y Nicola Cruz, 
                        Pablo Mora, Miguel Vélez e Isabel Páez.
                    </p>
                  </div>
                </div>
              </li>
<!--panel and image 4-->
              <li class="timeline-inverted">
                <div class="timeline-image" style="max-width:100px; max-height:100px">
                  <img class="rounded-circle img-fluid" src="img/ElProceso/el-proceso-espacio-publico.jpg" alt="">
                </div>
                <div class="timeline-panelinverted" style="text-align:left; max-width:400px">
                  <div class="timeline-heading">
                    <h4>Espacio público</h4>
                    <h4 class="subheading">Vivir la ciudad</h4>
                  </div>
                  <div class="timeline-body">
                    <p class="text-muted">La ocupación del espacio público con experiencias culturales es un principio
                         transversal de los derechos culturales de Quito. Es una de las principales razones de ser de la 
                         Fiesta de la Luz. Son plazas y fachadas del Quito patrimonial, del Centro Histórico. 
                        La presencia ciudadana masiva en las calles durante esas noches es un proceso inédito de 
                        reapropiación de la ciudad.
                    </p>
                  </div>
                </div>
              </li>
<!--panel and image 5-->
              <!--<li class="timeline-inverted">
                <div class="timeline-image">
                  <h4>2018
                    <br>La fiesta
                    <br>crece</h4>
                </div>
              </li>-->
<!--panel and image 5-->
              <li>
                <div class="timeline-image">
                  <img class="rounded-circle img-fluid" src="img/ElProceso/el-proceso-2018.jpg" alt="">
                </div>
                <div class="timeline-panel">
                  <div class="timeline-heading">
                    <h4>2018</h4>
                    <h4 class="subheading">La fiesta crece</h4>
                  </div>
                  <div class="timeline-body">
                    <p class="text-muted">Por tercer año consecutivo, el Centro Histórico de Quito recibe a la Fiesta 
                        de la Luz, que en esta ocasión se realizará del 08 al 12 de agosto. 18 espacios serán 
                        intervenidos, el doble que el año pasado. 135 proyectos fueron enviados por artistas y creadores
                         a través del portal Quitocultura.info hasta el 20 de abril. Doce de esos proyectos fueron
                         finalmente seleccionados para esta edición.
                   </p>
                  </div>
                </div>
              </li>
<!--panel and image 6-->
              <li class="timeline-inverted">
                <div class="timeline-image" style="max-width:100px; max-height:100px">
                  <img class="rounded-circle img-fluid"src="img/ElProceso/el-proceso-innovacion.jpg" alt="">
                </div>
                <div class="timeline-panelinverted" style="text-align:left; max-width:400px">
                  <div class="timeline-heading">
                    <h4>Innovación</h4>
                    <h4 class="subheading">Diálogos creativos</h4>
                  </div>
                  <div class="timeline-body">
                    <p class="text-muted">En la Fiesta de la Luz es clave la innovación. Una exposición visual, 
                        jornadas de talleres y charlas tendrán lugar en el Centro de Arte Contemporáneo,
                         aprovechando la presencia de los artistas nacionales e internacionales. Se busca crear un 
                        espacio de formación, de innovación, debate y cuestionamiento.
                   </p>
                  </div>
                </div>
              </li>

            </ul>
          </div>
        </div>
      </div>
    </section>

    <!-- Equipo -->
    <section class="bg-light" id="equipo">
      <div class="container">

        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">Equipo</h2>
            <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
          </div>
        </div>

        <div class="row">
          <div class="col-sm-4">
            <div class="team-member">
              <img class="mx-auto rounded-circle" src="img/Equipo/jfz.png" alt="">
              <h4>Jean-François Zurawik</h4>
              <p class="text-muted">Director artístico <br />
                         Fiesta de las Luces de Lyon</p>
              <!--<ul class="list-inline social-buttons">
                <li class="list-inline-item">
                  <a href="#">
                    <i class="fa fa-twitter"></i>
                  </a>
                </li>
                <li class="list-inline-item">
                  <a href="#">
                    <i class="fa fa-facebook"></i>
                  </a>
                </li>
                <li class="list-inline-item">
                  <a href="#">
                    <i class="fa fa-linkedin"></i>
                  </a>
                </li>
              </ul>-->
            </div>
          </div>
        

          <div class="col-sm-4">
            <div class="team-member">
              <img class="mx-auto rounded-circle" src="img/Equipo/pcv.png" alt="">
              <h4>Pablo Corral Vega</h4>
              <p class="text-muted">Secretario de Cultura 
                       <br /> Municipio de Quito </p>
              <!--<ul class="list-inline social-buttons">
                <li class="list-inline-item">
                  <a href="#">
                    <i class="fa fa-twitter"></i>
                  </a>
                </li>
                <li class="list-inline-item">
                  <a href="#">
                    <i class="fa fa-facebook"></i>
                  </a>
                </li>
                <li class="list-inline-item">
                  <a href="#">
                    <i class="fa fa-linkedin"></i>
                  </a>
                </li>
              </ul>-->
            </div>
          </div>

        <div class="col-sm-4">
            <div class="team-member">
              <img class="mx-auto rounded-circle" src="img/Equipo/equipo-stalin.png" alt="">
              <h4>Stalin Lucero Palma</h4>
              <p class="text-muted">Dirección técnica 
                  <br /> Secretaría de Cultura </p>
              <!--<ul class="list-inline social-buttons">
                <li class="list-inline-item">
                  <a href="#">
                    <i class="fa fa-twitter"></i>
                  </a>
                </li>
                <li class="list-inline-item">
                  <a href="#">
                    <i class="fa fa-facebook"></i>
                  </a>
                </li>
                <li class="list-inline-item">
                  <a href="#">
                    <i class="fa fa-linkedin"></i>
                  </a>
                </li>
              </ul>-->
            </div>
          </div>
         </div>

        <div class="row">
          <div class="col-lg-4 mx-auto text-center">
            <p class="large text-muted">nombre <br />nombre <br />nombre <br />nombre 
          </div>
          <div class="col-lg-4 mx-auto text-center">
            <p class="large text-muted">nombre <br />nombre <br />nombre <br />nombre 
          </div>
          <div class="col-lg-4 mx-auto text-center">
            <p class="large text-muted">nombre <br />nombre <br />nombre <br />nombre 
          </div>
       </div>
    </section>

    <!-- Clients -->
    <section class="py-5">
      <div class="container">
        <div class="row">
          <div class="col-md-3 col-sm-6">
            <a href="#">
              <img class="img-fluid d-block mx-auto" src="img/logos/envato.jpg" alt="">
            </a>
          </div>
          <div class="col-md-3 col-sm-6">
            <a href="#">
              <img class="img-fluid d-block mx-auto" src="img/logos/designmodo.jpg" alt="">
            </a>
          </div>
          <div class="col-md-3 col-sm-6">
            <a href="#">
              <img class="img-fluid d-block mx-auto" src="img/logos/themeforest.jpg" alt="">
            </a>
          </div>
          <div class="col-md-3 col-sm-6">
            <a href="#">
              <img class="img-fluid d-block mx-auto" src="img/logos/creative-market.jpg" alt="">
            </a>
          </div>
        </div>
      </div>
    </section>

    <!-- Contacto -->
    <section id="contacto">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">Contactenos</h2>
            <h3 class="section-subheading text-muted">Numero de telefono?</h3>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-12">
            <form id="contactForm" name="sentMessage" novalidate="novalidate">
              <div class="row">
                <div class="col-md-6">
                  <div class="form-group">
                    <input class="form-control" id="name" type="text" placeholder="Nombre *" required="required" data-validation-required-message="Please enter your name.">
                    <p class="help-block text-danger"></p>
                  </div>
                  <div class="form-group">
                    <input class="form-control" id="email" type="email" placeholder="Correo *" required="required" data-validation-required-message="Please enter your email address.">
                    <p class="help-block text-danger"></p>
                  </div>
                  <div class="form-group">
                    <input class="form-control" id="phone" type="tel" placeholder="Celular *" required="required" data-validation-required-message="Please enter your phone number.">
                    <p class="help-block text-danger"></p>
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="form-group">
                    <textarea class="form-control" id="message" placeholder="Mensaje *" required="required" data-validation-required-message="Please enter a message."></textarea>
                    <p class="help-block text-danger"></p>
                  </div>
                </div>
                <div class="clearfix"></div>
                <div class="col-lg-12 text-center">
                  <div id="success"></div>
                  <button id="sendMessageButton" class="btn btn-primary btn-xl text-uppercase" type="submit">Enviar mensaje</button>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </section>
    </body>
    <!-- Footer -->
    <footer>
      <div class="container">
        <div class="row">
          <div class="col-md-4">
            <span class="copyright">Copyright &copy; SecretariadeCulturaQuito 2018</span>
          </div>
          <div class="col-md-4">
            <ul class="list-inline social-buttons">
              <li class="list-inline-item">
                <a href="#">
                    <img src="img/twittersocial.png" style="height:40px; width:40px" />
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                    <img src="img/fbsocial.png" style="height:40px; width:40px"/>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                    <img src="img/flickrsocial.png" style="height:40px; width:40px"/>
                </a>
              </li>
            </ul>
          </div>
          <div class="col-md-4">
            <ul class="list-inline quicklinks">
              <li class="list-inline-item">
                <a href="#">Privacy Policy</a>
              </li>
              <li class="list-inline-item">
                <a href="#">Terms of Use</a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </footer>

    <!-- Portfolio Modals -->

    <!-- Modal 1 -->
    <div class="portfolio-modal modal fade" id="artist1" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Project Name</h2>
                  <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                  <img class="img-fluid d-block mx-auto" src="img/artista1_cover.JPG" alt="">
                  <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                  <ul class="list-inline">
                    <li>Date: January 2017</li>
                    <li>Client: Threads</li>
                    <li>Category: Illustration</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Close Project</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Modal 2 -->
    <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Project Name</h2>
                  <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                  <img class="img-fluid d-block mx-auto" src="img/portfolio/02-full.jpg" alt="">
                  <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                  <ul class="list-inline">
                    <li>Date: January 2017</li>
                    <li>Client: Explore</li>
                    <li>Category: Graphic Design</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Close Project</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Modal 3 -->
    <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Project Name</h2>
                  <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                  <img class="img-fluid d-block mx-auto" src="img/portfolio/03-full.jpg" alt="">
                  <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                  <ul class="list-inline">
                    <li>Date: January 2017</li>
                    <li>Client: Finish</li>
                    <li>Category: Identity</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Close Project</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Modal 4 -->
    <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Project Name</h2>
                  <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                  <img class="img-fluid d-block mx-auto" src="img/portfolio/04-full.jpg" alt="">
                  <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                  <ul class="list-inline">
                    <li>Date: January 2017</li>
                    <li>Client: Lines</li>
                    <li>Category: Branding</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Close Project</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Modal 5 -->
    <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Project Name</h2>
                  <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                  <img class="img-fluid d-block mx-auto" src="img/portfolio/05-full.jpg" alt="">
                  <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                  <ul class="list-inline">
                    <li>Date: January 2017</li>
                    <li>Client: Southwest</li>
                    <li>Category: Website Design</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Close Project</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Modal 6 -->
    <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Project Name</h2>
                  <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                  <img class="img-fluid d-block mx-auto" src="img/portfolio/06-full.jpg" alt="">
                  <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                  <ul class="list-inline">
                    <li>Date: January 2017</li>
                    <li>Client: Window</li>
                    <li>Category: Photography</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Close Project</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

   <!-- Bootstrap core JavaScript -->
    
<script src="jquery.min.js"></script>
<script src="bootstrap.bundle.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>
<script src="jquery.easing.min.js"></script>

    <!-- Contact form JavaScript -->
<script src="jqBootstrapValidation.js"></script>
<script src="contact_me.js"></script>
 

    <!-- Custom scripts for this template -->
    
<script src="agency.min.js"></script>

  </body>

</html>