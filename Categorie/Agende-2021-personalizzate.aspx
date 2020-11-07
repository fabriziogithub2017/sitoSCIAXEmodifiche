<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Agende-2021-personalizzate.aspx.cs" Inherits="Categorie_Agende_2020_personalizzate" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Agende 2020 - Sciax'è</title>
    <meta name="description" content="Agende, Agende 2020, Agende personalizzate, Agendina, Moleskina. Agende settimanali. Planing da tavolo personalizzato.">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <!--Main scripts-->
    <script src="../app/view/assets/lib/angular/angular.min.js"></script>
    <!--Controllers-->
    <script src="../app/controller/agendeController.js"></script>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- CSS personalizzato-->
    <link href="../css/styleCategorie.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="Server">
    <body ng-app="myapp" ng-controller="agendeController as vm">
        <header>
            <!-- Breadcrumb e schema.org Web page -->
            <ol class="breadcrumb">
                <li><a href="../index.aspx">Home</a></li>
                <li class="active"><b>Agende 2021</b></li>
            </ol>
            <script type="application/ld+json">
            {
            "@context": "http://schema.org",
            "@type": "WebPage",
            "breadcrumb": "Home > Agende 2021",
            "image":"../jmg/logo-sciaxe.png",
            "name": "logo aziendale sciax'è snc"
            }
            </script>

            <!-- Schema.org Product -->
            <script type="application/ld+json">
            {
            "@context": "http://schema.org/",
            "@type": "Product",
            "name": "Agende 2021 personalizzate",
            "image": [
            "https://sciaxe.it/jmg/jmgAgende/agenda-2020-giornaliera.jpg"
            ],
            "brand": {
            "@type": "Thing",
            "name": "Sciax'è snc"
            },
            "offers": {
            "@type": "Offer",
            "Price": "2.90",
            "priceCurrency": "EUR"
            }
            }
            </script>

            <div class="container">
                <div class="row">
                    <div class="shadow1 col-md-12">
                        <h1>Agende 2021 personalizzate</h1>
                        <p class="lead">
                            Scrivere appunti e appuntamenti, si dimentica più facilmente quando ci si affida al digitale. Smartphone, Iphone e le loro applicazioni non potranno mai sostituire l'agenda 2020 che si può trovare giornaliera, settimanale, planing in tanti colori e materiali.
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

