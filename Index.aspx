<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Serigrafia e ricamo su abbigliamento, gadget personalizzati con il tuo logo, timbri, sciax'è snc</title>
    <meta name="description" content="Abbigliamento da lavoro personalizzato, antinfortunistica. Gadget personalizzati con il tuo logo. Produzione di timbri e datari. Serigrafia e ricamo in proprio.">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!--Main scripts-->
    <script src="app/view/assets/lib/angular/angular.min.js"></script>
    <!--Controllers-->
    <script src="app/controller/indexController.js"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" runat="Server">
    <body ng-app="myapp" ng-controller="indexController as vm">

        <header>
            <script type="application/ld+json">
            {
            "@context": "http://schema.org",
            "@type": "Organization",
            "url": "http://www.sciaxe.it/",
            "logo": "http://www.sciaxe.it/jmg/logo-sciaxe.png",
            "contactPoint": [{
            "@type": "ContactPoint",
            "telephone": "+39 0113975398",
            "contactType": "customer service"
            }],
            "address": {
            "@type": "PostalAddress",
            "addressLocality": "Grugliasco",
            "addressRegion": "To",
            "streetAddress": "Strada del Potrone 10",
            "postalCode": "10095"
            },
            "description": "Abbigliamento da lavoro personalizzato, antinfortunistica. Gadget personalizzati con il tuo logo. Produzione di timbri e datari. Serigrafia e ricamo in proprio.",
            "name": "Sciax'è snc",
            "telephone": "+39 0113975398"
            }
            </script>

            <!-- script banner consenso cookie -->

            <!-- Navigation NavBar-->
        </header>

        <!-- Page Content -->
        <div class="container">
            <div class="row">
                <div class="row carousel-holder">
                    <div class="col-md-12">
                        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                            <!-- <ol class="carousel-indicators">
                              ---pallini indicatori scorrimento immagini---
                             <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                             <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                             <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                             <li data-target="#carousel-example-generic" data-slide-to="3"></li>
                             <li data-target="#carousel-example-generic" data-slide-to="4"></li>
                             <li data-target="#carousel-example-generic" data-slide-to="5"></li>
                             <li data-target="#carousel-example-generic" data-slide-to="6"></li>
                         </ol> -->
                            <div class="carousel-inner">
                                <div class="item active ">
                                    <a href="Categorie/Timbri-datari.aspx">
                                        <img class="slide-image" src="jmg/carouselJmg/timbri.jpg" alt="timbri trodat"></a>
                                    <div class="carousel-caption"></div>
                                </div>
                                <div class="item">
                                    <a href="Categorie/Shopper-personalizzati.aspx">
                                        <img class="slide-image" src="jmg/carouselJmg/shopper-tnt-personalizzati.jpg" alt="shopper in tnt personalizzati"></a>
                                </div>
                                <div class="item">
                                    <a href="Categorie/Borse-Zaini-personalizzati.aspx">
                                        <img class="slide-image" src="jmg/carouselJmg/zainetto-personalizzato.jpg" alt="zainetti personalizzati"></a>
                                </div>
                                <div class="item">
                                    <a href="Categorie/Abbigliamento-da-lavoro.aspx">
                                        <img class="slide-image" src="jmg/carouselJmg/abbigliamento-invernale.jpg" alt="abbigliamento personalizzato"></a>
                                </div>
                                <div class="item">
                                    <a href="Categorie/Abbigliamento-da-lavoro.aspx">
                                        <img class="slide-image" src="jmg/carouselJmg/bavaglio-ristorante.jpg" alt="bavaglio ristorante"></a>
                                </div>
                                <div class="item">
                                    <a href="Categorie/Block-Notes-personalizzati-a-colori.aspx">
                                        <img class="slide-image" src="jmg/carouselJmg/block-notes.jpg" alt="block notes"></a>
                                </div>
                                <div class="item">
                                    <a href="Categorie/Penne-personalizzate.aspx">
                                        <img class="slide-image" src="jmg/carouselJmg/penne-personalizzate.jpg" alt="penne personalizzate"></a>
                                </div>
                            </div>
                            <!-- frecce scorrimento immagini -->
                            <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                                <span class="glyphicon glyphicon-chevron-left"></span>
                            </a>
                            <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                                <span class="glyphicon glyphicon-chevron-right"></span>
                            </a>
                        </div>
                    </div>
                </div>

                <div id="barraslogan">
                    <div id="leftslogan"><b>Produzione propria</b></div>
                    <div id="rightslogan"><b>Laboratorio interno</b></div>
                    <div id="centerslogan">
                        <div id="ticker"></div>
                    </div>
                </div>

                <div class="row ">
                    <div class="shadow col-md-12">
                        <h1>Abbigliamento e gadget personalizzati</h1>
                        <p class="lead">
                            L'abbigliamento personalizzato e i gadget sono essenziali per gli eventi, manifestazioni, marketing,
                        promozione e regalistica aziendale. Giubbotti,felpe, pile, polo, tshirt, pantaloni, cappellini, braccialetti,
                        calendari, agende, penne, chiavette usb e tanti altri articoli danno sicuramente visibilità al vostra azienda.
                        Personalizziamo i nostri prodotti con la tecnica della serigrafia,tampografia,laser e ricamo.
                        </p>
                    </div>
                    <div class="row">
                        <!--<div class="col-lg-1">
                            <div class="menuLaterale3">MENU</div>
                            <div class="menuLaterale4"></div>
                            <div class="menuLaterale1"><a href="../Categorie/Magliette-personalizzate.aspx"style="color:blue;">T-shirt Magliette</a></div>
                            <div class="menuLaterale2"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">Canotte</a></div>
                            <div class="menuLaterale1"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">Polo</a></div>
                            <div class="menuLaterale2"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">Camicie</a></div>
                            <div class="menuLaterale1"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">Bomberini leggeri</a></div>
                            <div class="menuLaterale2"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">Cappelli</a></div>
                            <div class="menuLaterale1"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">Felpe</a></div>
                            <div class="menuLaterale2"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">Gilet estivi</a></div>
                            <div class="menuLaterale1"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">&nbsp;&nbsp;&nbsp;&nbsp;Kway&nbsp; Anti pioggia</a></div>
                            <div class="menuLaterale2"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">Giubbotti invernali</a></div>
                            <div class="menuLaterale1"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">Softshell</a></div>
                            <div class="menuLaterale2"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">Pile</a></div>
                            <div class="menuLaterale1"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue; font-size: 12px;">Abbigliamento Pizzerie</a></div>
                            <div class="menuLaterale2"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue; font-size: 12px;">Abbigliamento Ristoranti</a></div>
                            <div class="menuLaterale1"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">Guanti</a></div>
                            <div class="menuLaterale2"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">Scarpe da lavoro</a></div>
                            <div class="menuLaterale1"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">Grembiuli Camici</a></div>
                            <div class="menuLaterale2"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">Pantaloni da lavoro</a></div>
                            <div class="menuLaterale1"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">Salopette da lavoro</a></div>
                            <div class="menuLaterale2"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">Giubbini da lavoro</a></div>
                            <div class="menuLaterale1"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">Giacche da lavoro</a></div>
                            <div class="menuLaterale2"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue; font-size: 12px;">Abbigliamento Alta Visibilità</a></div>
                            <div class="menuLaterale4"></div>
                            <div class="menuLaterale1"><a href="../Categorie/Shopper-personalizzati.aspx"style="color:blue;">Shopper</a></div>
                            <div class="menuLaterale2"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">Sacchetti in carta</a></div>
                            <div class="menuLaterale1"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">Busta per vino</a></div>
                            <div class="menuLaterale2"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">Sacche</a></div>
                            <div class="menuLaterale1"><a href="../Categorie/Borse-Zaini-personalizzati.aspx"style="color:blue;">Zaini</a></div>
                            <div class="menuLaterale2"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">Cartelle</a></div>
                            <div class="menuLaterale4"></div>
                            <div class="menuLaterale1"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">Gadget</a></div>
                            <div class="menuLaterale2"><a href="../Categorie/Block-Notes-personalizzati.aspx"style="color:blue;">Block Notes</a></div>
                            <div class="menuLaterale1"><a href="../Categorie/Penne-personalizzate.aspx"style="color:blue;">Penne</a></div>
                            <div class="menuLaterale2"><a href="../Categorie/Braccialetti-personalizzati.aspx"style="color:blue;">Bracciali in silicone</a></div>
                            <div class="menuLaterale1"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">Portachiavi</a></div>
                            <div class="menuLaterale2"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">Ombrelli</a></div>
                            <div class="menuLaterale4"></div>
                            <div class="menuLaterale1"><a href="../Categorie/Calendari-2020-personalizzati.aspx"style="color:blue;">Calendari</a></div>
                            <div class="menuLaterale2"><a href="../Categorie/Agende-2020-personalizzate.aspx"style="color:blue;">Agende</a></div>
                            <div class="menuLaterale4"></div>
                            <div class="menuLaterale1"><a href="../Categorie/Timbri-datari.aspx"style="color:blue;">Timbri</a></div>
                            <div class="menuLaterale4"></div>
                            <div class="menuLaterale2"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">Video laboratorio</a></div>
                            <div class="menuLaterale1"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">?</a></div>
                            <div class="menuLaterale2"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">?</a></div>
                            <div class="menuLaterale1"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">?</a></div>
                            <div class="menuLaterale2"><a href="../Categorie/Abbigliamento-da-lavoro.aspx"style="color:blue;">?</a></div>
                            </div>-->

                        <div class="col-sm-6 col-lg-3 col-md-6" ng-repeat="y in vm.HomePage">
                            <div class="thumbnail">
                                <a href="{{y.ahref}}">
                                    <img src="{{y.imgSrc}}" alt="{{y.imgAlt}}">
                                    <div class="caption">
                                        <div class="prezzoVetrinaIva">
                                            <div class="prezzoVetrina">{{y.prezzoVetrina}}</div>
                                            <div class="cadIva">cad. +iva</div>
                                        </div>
                                        <div class="titolo">
                                            <h2>{{y.titolo}}</h2>
                                        </div>
                                        <p>{{y.descrizione}}</p>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!--
        <div class="container">       
        </footer>
        </div>
        -->

        <!-- jQuery -->
        <!--<script src="js/jquery.js"></script>

        <script src="js/bootstrap.min.js"></script>

        <!--javascript testo scorrevole sull 'index centrale -->
        <!--<script src="js/testoscorrevole.js"></script>

        <!--javascript Consenso dei Cookies-->
        <!--<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>-->

    </body>
</asp:Content>

