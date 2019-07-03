<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Lanyard-personalizzati.aspx.cs" Inherits="Categorie_Lanyard_personalizzati" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Laccetto portachiavi personalizzato</title>
    <meta name="description" content="laccetto portachiavi personalizzati a Grugliasco,lanyard con logo a Torino, Rivoli, Rivalta.">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <!--Main scripts-->
    <script src="../app/view/assets/lib/angular/angular.min.js"></script>
    <!--Controllers-->
    <script src="../app/controller/lanyardController.js"></script>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- CSS personalizzato-->
    <link href="../css/styleCategorie.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="Server">
    <body ng-app="myapp" ng-controller="lanyardController as vm">
        <!-- Breadcrumb e schema org Web page -->
        <ol class="breadcrumb">
            <li><a href="../index.aspx">Home</a></li>
            <li class="active"><b>Lanyrard</b></li>
        </ol>
        <script type="application/ld+json">
            {
            "@context": "http://schema.org",
            "@type": "WebPage",
            "breadcrumb": "Home > Lanyards",
            "image":"../logo-sciaxe.png",
            "name": "logo aziendale sciax'è snc"
            }
        </script>

        <!-- Schema.org Product -->
        <script type="application/ld+json">
            {
            "@context": "http://schema.org/",
            "@type": "Product",
            "name": "Lanyards personalizzati",
            "image": [
            "https://sciaxe.it/jmg/jmgLanyard/lanyard-a-colori.jpg"
            ],
            "brand": {
            "@type": "Thing",
            "name": "Sciax'è snc"
            },
            "offers": {
            "@type": "Offer",
            "Price": "0.60",
            "priceCurrency": "EUR"
            }
            }
        </script>

        <div class="container">
        <div class="row">
            <div class="shadow1 col-md-12">
                <h1>Lanyards personalizzati</h1>
                <p class="lead">
                   I Lanyards personalizzati danno una grande visibilità del tuo marchio, e un gadget gradito in ogni evento.
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

