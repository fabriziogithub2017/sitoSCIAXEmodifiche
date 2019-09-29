<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Magliette-personalizzate.aspx.cs" Inherits="Categorie_Magliette_personalizzate" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Magliette personalizzate serigrafia e ricamo</title>
    <meta name="description" content="Personalizziamo magliette, t-shirt, polo, canotte." />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!--Main scripts-->
    <script src="../app/view/assets/lib/angular/angular.min.js"></script>
    <!--Controllers-->
    <script src="../app/controller/maglietteController.js"></script>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <!-- CSS personalizzato-->
    <link href="../css/styleCategorie.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="Server">
    <body ng-app="myapp" ng-controller="maglietteController as vm">

        <!-- Breadcrumb e schema org Web page -->
        <ol class="breadcrumb">
            <li><a href="../index.aspx">Home</a></li>
            <li class="active"><b>Magliette personalizzate</b></li>
        </ol>
        <script type="application/ld+json">
            {
            "@context": "http://schema.org",
            "@type": "WebPage",
            "breadcrumb": "Home > Magliette personalizzate",
            "image":"../logo-sciaxe.png",
            "name": "logo aziendale sciax'è snc"
            }
        </script>

        <!-- Schema.org Product -->
        <script type="application/ld+json">
            {
            "@context": "http://schema.org/",
            "@type": "Product",
            "name": "Magliette personalizzate",
            "image": [
            "https://sciaxe.it/jmg/jmgAbbigliamento/gilet-classe2.jpg",
            "https://sciaxe.it/jmg/jmgAbbigliamento/pantalone-da-lavoro.jpg"
            ],
            "brand": {
            "@type": "Thing",
            "name": "Sciax'è snc"
            },
            "offers": {
            "@type": "Offer",
             "url": "https://sciaxe.it/jmg/jmgAbbigliamento/gilet-classe2.jpg",
            "availability": "http://schema.org/InStock",
            "Price": "2.90",
            "priceCurrency": "EUR",
            "priceValidUntil": "2019-09-30"
            }
            }
        </script>


        <div class="container">
            <div class="row">
                <div class="shadow1 col-md-12">
                    <h1>Magliette personalizzate</h1>
                    <p class="lead">
                        Una t-shirt personalizzata può avere diversi scopi e utilizzi. Le magliette sono un mezzo
                        pubblicitario per un’attività, perché sono indossate dai clienti come gadget, o dai propri
                        dipendenti. Si è visibili non solo nei luoghi lavorativi, ma anche in luoghi pubblici e privati.
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
                                <h3>{{y.prezzo}}</h3>
                                <ul>
                                    <li ng-repeat="x in y.caratteristiche">{{x}}</li>
                                </ul>
                                <img src="{{y.imgSrc1}}" />
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
                                <a href="../Categorie/Quale-taglia-ordinare.aspx" <!--target="_blank"-->
                                    <div class="sceglieretaglia">Come scegliere la taglia</div>
                                </a>
                            </div>
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

