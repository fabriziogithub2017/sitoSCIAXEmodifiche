<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Shopper-personalizzati.aspx.cs" Inherits="Categorie_Shopper_personalizzati" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Shoppers personalizzate con logo - Sciax'è</title>
    <meta name="description" content="Shopper in cotone, shopper in tnt personalizzati con stampa serigrafica, borse stampate, borse per la spesa">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <!--Main scripts-->
    <script src="../app/view/assets/lib/angular/angular.min.js"></script>
    <!--Controllers-->
    <script src="../app/controller/shopperController.js"></script>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- CSS personalizzato-->
    <link href="../css/styleCategorie.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="Server">
    <body ng-app="myapp" ng-controller="shopperController as vm">
        <!-- Breadcrumb e schema org Web page -->
        <ol class="breadcrumb">
            <li><a href="../index.html">Home</a></li>
            <li class="active"><b>Shoppers personalizzate</b></li>
        </ol>
        <script type="application/ld+json">
            {
            "@context": "http://schema.org",
            "@type": "WebPage",
            "breadcrumb": "Home > Shoppers personalizzate",
            "image":"../logo-sciaxe.png",
            "name": "logo aziendale sciax'è snc"
            }
        </script>

        <!-- Schema.org Product -->
        <script type="application/ld+json">
            {
            "@context": "http://schema.org/",
            "@type": "Product",
            "name": "Shoppers personalizzate",
            "image": [
            "https://sciaxe.it/jmg/jmgShopper/shopper-in-cotone.jpg",
            "https://sciaxe.it/jmg/jmgShopper/shopper-richiudibile-fragola.jpg",
            "https://sciaxe.it/jmg/jmgShopper/shopper-ripiegabili.jpg",
            "https://sciaxe.it/jmg/jmgShopper/shopper-tnt.jpg"
            ],
            "brand": {
            "@type": "Thing",
            "name": "Sciax'è snc"
            },
            "offers": {
            "@type": "Offer",
            "Price": "o.90",
            "priceCurrency": "EUR"
            }
            }
        </script>

        <div class="container">
            <div class="row">
                <div class="shadow1 col-md-12">
                    <h1>Shoppers personalizzati</h1>
                    <p class="lead">
                        Gli Shopper personalizzati sono degli strumenti importanti pubblicitari per la tua azienda.La tua pubblicità sempre in primo piano quando si fa shopping.Ideale per eventi, fiere, manifestazioni e sicuramente un regalo gradito alla tua clientela.
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

