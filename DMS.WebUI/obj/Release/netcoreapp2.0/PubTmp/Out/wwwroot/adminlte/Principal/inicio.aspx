<%@ Page Language="C#" AutoEventWireup="true" CodeFile="inicio.aspx.cs" Inherits="inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
       <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Itla</title>

    <!-- Bootstrap -->
    <link href="css/css1.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <%="Hola Mundo"%>

</head>
<body>
     
    <form id="form1" runat="server">
        <div>
            <div class="navbar navbar-default navbar-fixed-top" role="navigation">
                <div class="container">
                    <div class="navbar-header">

                <!--<p class="navbar-brand" href="Default.aspx" > <span><img src="images/logo1.png" alt="Smiley face" style="float:unsetleft;height:250px;"/></span></p>-->
              <header/> 
                          <section id="logo"/>
                        <img src="images/logo1.png" alt="Smiley face"/>
                         
                        <section/>
                         <header/>  

</> 
                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li class="active"><a href="Default.aspx">INICIO</a></li>
                            <li><a href="Default2.aspx">Documentacion</a></li>
                            <li><a href="Default3.aspx">Digitalizados</a></li>
                             <li><a href="Default3.aspx">Contacto</a></li>
                             <li><a href="Default3.aspx">Iniciar sesión</a></li>
                            <li class="navbar navbar-light bg-light">
                                
                          
                                 <form class="form-inline">
    <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
    <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Buscar</button>
 
                                     </form>
                                </li>
                        </ul>
                    </div>
        </div>
</div>
</div>

     
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
       <hr size="10" />
        <h1>Anuncios</h1> 
        <!---carousel-->
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
      <li data-target="#carousel-example-generic" data-slide-to="3"></li>
      <li data-target="#carousel-example-generic" data-slide-to="4"></li>
      <li data-target="#carousel-example-generic" data-slide-to="5"></li>
      <li data-target="#carousel-example-generic" data-slide-to="6"></li>
      <li data-target="#carousel-example-generic" data-slide-to="7"></li>
  </ol>
            <br />

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="images/q.jpg" alt="..." style="width:100%;height:100%">
        
      <div class="carousel-caption">
       
          
      </div>
    </div>
    <div class="item">
      <img src="images/w.jpg" alt="..." style="width:100%;height:100%">
      <div class="carousel-caption">
       <h3>Diplomados De Software</h3>
      </div>
    </div>
    
      <div class="item">
      <img src="images/e.jpg" alt="..." style="width:100%;height:100%">
      <div class="carousel-caption">
      <h3>Diplomados De Software</h3>
      </div>
    </div>
    
      <div class="item">
      <img src="images/r.jpg" alt="..." style="width:100%;height:100%">
      <div class="carousel-caption">
       <h3>Diplomados De Software</h3>
      </div>
    </div>
  
      <div class="item">
      <img src="images/q.jpg" alt="..." style="width:100%;height:100%">
      <div class="carousel-caption">
      <h3>Diplomados De Software</h3>
      </div>
    </div>
    
      <div class="item">
      <img src="images/w.jpg" alt="..." style="width:100%;height:100%">
      <div class="carousel-caption">
       <h3>Diplomados De Software</h3>
      </div>
    </div>
    
      <div class="item">
      <img src="images/e.jpg" alt="..." style="width:100%;height:100%">
      <div class="carousel-caption">
        <h3>Diplomados De Software</h3>
      </div>
    </div>
    
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
        <hr size="10" />
        <!---carousel-->
        <h1>Servivio</h1> 
          <!---Middle Contents-->
        <div class="container">
            <div class="row">
                <div class="col-lg-4">
                <img class ="img-circle" src="images/dig.jpg" alt="a" width="140" height="140" />
                    <h2>documentos</h2>
                    <p class="text-justify">sd</p>
                </div>

                <div class="col-lg-4">
                <img class ="img-circle" src="images/document.jpg" alt="a" width="140" height="140" />
                    <h2>revision</h2>
                    
                    
                    </div>
                <div class="col-lg-4">
                <img class ="img-circle" src="images/images.png" alt="a" width="140" height="140" />
                    <h2>digitalizacion del documento</h2>
                    
                   

                </div>
            </div>
        </div>
        <hr />
        <p class="text-justify">La documentación es la ciencia que consiste en documentar, ésta se encuentra identificada por el procesamiento de información que otorgará datos específicos sobre un tema determinado; de acuerdo a esto puede identificarse como una técnica instrumental y auxiliar, para lograr informar a numerosas personas sobre un tema en específico. Un documento no es más que un texto redactado que tienen la finalidad de servir de soporte para el relato de una circunstancia, también se puede describir como una carta que contenga datos que deben ser identificados para comprobar una información.

De acuerdo al criterio con el que es redactado el documento, puede clasificarse en: documentos textuales, estos son redactados o realizados en un papel y documentos no textuales, los cuales emplean un soporte diferente al papel para plasmar los datos que se deseen publicar (pendrive, grabación, video, etc.)</>
      <p class="text-justify">Características de la documentación informativa
Enciclopedismo y heterogeneidad.
Dualidad en el origen de las fuentes.
Desequilibrio en el tratamiento de los temas.
Obsolescencia de la información.
Dicotomía texto-imagen.
Diversidad de los usuarios.
Coincidencia episódica.
Redundancia cíclica.
Efecto Mateo.
Multiplicidad de soportes.
Fragmentación de soportes.
Latencia.
Documentos compuestos: diversidad de códigos semióticos para transmitir información.
Relatividad del significado: diversas lecturas y usos de los significados.</p> 
            <br />
            <img  src="images/p.jpg" alt="a" width="50%" height="50%" />
        <!---Middle Contents-->

       <hr size="10" />

         <!---carousel-->
        <h1>Enlaces</h1> 
          <!---Middle Contents-->
        <div class="container-fluid bg-4 text-center">
            <div class="row">
                <div class="col-lg-4">
                <img  src="images/2.jpg" alt="a" width="140" height="140" />
                    <h2>documento</h2>
                  
                </div>

                <div class="col-lg-4">
                <img  src="images/3.jpg" alt="a" width="140" height="140" />
                    <h2>documento</h2>
                   
                    <p><a class="btn btn-default"href="Default2.aspx" role="button">Ver Mas &raquo;</a></p>
                    </div>
                <div class="col-lg-4">
                <img  src="images/ds.jpg" alt="a" width="140" height="140" />
                    <h2>documento</h2>

                </div>
            </div>
        </div>
        <!---Middle Contents-->
       
         <style>
  .bg-1 { 
    background-color: #474e5d;
    color: #ffffff;
  }
  .bg-2 { 
    background-color: #474e5d;
    color: #ffffff;
  }
  .bg-3 { 
    background-color: #ffffff;
    color: #555555;
  }
  .bg-4 { 
    background-color: white;
    color: #fff;
  }
   .container-fluid {
    padding-top: 70px;
    padding-bottom: 70px;

  }

  
  </style>
       <hr size="10" />

        <div class="container-fluid bg-1 text-center" >
 
             <img  src="images/nortic.png" alt="a" width="50%" height="50%" />
  
</div>

<div class="container-fluid bg-2 text-center">
  
</div>

    </form>
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>

    
     
</body>
</html>

