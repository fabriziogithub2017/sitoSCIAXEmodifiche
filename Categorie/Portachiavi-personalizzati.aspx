<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Portachiavi-personalizzati.aspx.cs" Inherits="Categorie_Portachiavi_personalizzati" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Portachiavi in metallo incisi personalizzati logo</title>
    <meta name="description" content="Portachiavi personalizzati con logo della tua attivita o associazione. Stampati in serigrafia, incisioni a laser.">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <!--Main scripts-->
    <script src="../app/view/assets/lib/angular/angular.min.js"></script>
    <!--Controllers-->
    <script src="../app/controller/portachiaviController.js"></script>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- CSS personalizzato-->
    <link href="../css/styleCategorie.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="Server">
    <body ng-app="myapp" ng-controller="portachiaviController as vm">
        <!-- Breadcrumb e schema org Web page -->
        <ol class="breadcrumb">
            <li><a href="../index.html">Home</a></li>
            <li class="active"><b>Portachiavi personalizzati</b></li>
        </ol>
        <script type="application/ld+json">
            {
            "@context": "http://schema.org",
            "@type": "WebPage",
            "breadcrumb": "Home > Portachiavi personalizzati",
            "image":"../logo-sciaxe.png",
            "name": "logo aziendale sciax'è snc"
            }
        </script>

        <!-- Schema.org Product -->
        <script type="application/ld+json">
            {
            "@context": "http://schema.org/",
            "@type": "Product",
            "name": "Portachiavi personalizzati",
            "image": [
            "https://sciaxe.it/jmg/jmgPortachiavi/portachiavi-incisi-a-laser.jpg",
            "https://sciaxe.it/jmg/jmgPortachiavi/portachiavi-con-stampa-resinate.jpg"
            ],
            "brand": {
            "@type": "Thing",
            "name": "Sciax'è snc"
            },
            "offers": {
            "@type": "Offer",
            "Price": "0.30",
            "priceCurrency": "EUR"
            }
            }
        </script>

        <div class="container">
        <div class="row">
            <div class="shadow1 col-md-12">
                <h1>Portachiavi personalizzati</h1>
                <p class="lead">
                    Il portachiave personalizzato è un gadget utile e ben apprezzato da chi lo riceve.Tutte le persone utilzzano chiavi da ordinare e da tenere ben custodite. I portachiavi si possono avere un diversi materiali, personalizzabili con diverse tecnice di stampa e quelli in metallo si incidono a laser.
                </p>
            </div>
            <div class="row">
                <div class="col-sm-6 col-lg-4 col-md-6" ng-repeat="y in vm.categoria">
                    <div class="thumbnail">
                        <div class="box1">
                            <img src="{{y.imgSrc}}" alt="{{y.imgAlt}}" />
                        </div>
                        <div class="box2">
                            <h2>{{y.titolo}}</h2>
                            <ul>
                                <li ng-repeat="x in y.caratteristiche">{{x}}</li>
                            </ul>
                            <h3>{{y.prezzo}}</h3>
                        </div>
                        <div class="box3">
                            <!--<a href=http://calendaritorino.it target=”_blank”>
                                <div class="buttonCompra">Compra</div>
                            </a>-->
                            <button class="buttonEmail" type="button" data-ng-click="vm.cliccamiMail(y.titolo)">
                                Vuoi altre Informazioni?
                                <br />
                                clicca e manda Email
                            </button>
                        </div>
                        <!--<a href="" target=”_blank”>
                            <div class="box4">Come scegliere la taglia</div>
                        </a>-->
                    </div>
                </div>
            </div>
        </div>
    </div>

        <script src="../js/jquery.js"></script>
        <script src="../js/bootstrap.min.js"></script>
        <script src="../js/jquery.cookie.js"></script>
        <script src="../js/Barra_Policy.js"></script>

    </body>
</asp:Content>

