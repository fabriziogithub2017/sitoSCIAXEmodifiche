<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Calendari-2021-personalizzati.aspx.cs" Inherits="Categorie_Calendari_2020_personalizzati" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Calendari 2021</title>
    <meta name="description" content="Stampa calendari, calendario totò, calendario smorfia napoletana, calendario lunare, calendario 2020, calendario olandese">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <!--Main scripts-->
    <script src="../app/view/assets/lib/angular/angular.min.js"></script>
    <!--Controllers-->
    <script src="../app/controller/calendariController.js"></script>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <link href="../css/styleCategorie.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="Server">
    <body ng-app="myapp" ng-controller="calendariController as vm">
        <!-- Breadcrumb e schema org Web page -->
        <ol class="breadcrumb">
            <li><a href="../index.aspx">Home</a></li>
            <li class="active"><b>Calendari 2021</b></li>
        </ol>
        <script type="application/ld+json">
            {
            "@context": "http://schema.org",
            "@type": "WebPage",
            "breadcrumb": "Home > Calendari 2021",
            "image":"../jmg/logo-sciaxe.png",
            "name": "logo aziendale sciax'è snc"
            }
        </script>

        <!-- Schema.org Product -->
        <script type="application/ld+json">
            {
            "@context": "http://schema.org/",
            "@type": "Product",
            "name": "Calendario opersonalizzato",
            "image": [
            "https://sciaxe.it/jmg/jmgCalendari/calendari-olandese.jpg",
            "https://sciaxe.it/jmg/jmgCalendari/calendario-totò.jpg"
            ],
            "brand": {
            "@type": "Thing",
            "name": "Sciax'è snc"
            },
            "offers": {
            "@type": "Offer",
            "Price": "0.70",
            "priceCurrency": "EUR"
            }
            }
        </script>
        <div class="container">
            <div class="row">
                <div class="shadow1 col-md-12">
                    <h1>Calendari personalizzati</h1>
                    <p class="lead">
                        I calendari personalizzati, olandesi, illustrati, da tavolo a spirale e trittici sono tra i regali aziendali più apprezzati
                    dai clienti perchè sono utili. Gli olandesi e da tavolo vengono usati per scrivere appunti, ricorrenze ecc... Gli illustrati
                    sono con immagini a tema e si può anche scrivere piccoli appunti. I trittici sono composti dal mese prima, attuale e dopo,
                    nella parte frontale, spesso sono con spirale o incollati nella parte superiore.
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


