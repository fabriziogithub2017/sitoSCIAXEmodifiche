<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Abbigliamento-da-lavoro.aspx.cs" Inherits="Categorie_Abbigliamento_da_lavoro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Abbigliamento da lavoro personalizzato serigrafia e ricamo</title>
    <meta name="description" content="Personalizziamo abbigliamento da lavoro e sanitario, giubbotti, gilet, poncho, grembiuli, camici, pantaloni, giacca cuoco e chef, grembiule cameriere." />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!--Main scripts-->
    <script src="../app/view/assets/lib/angular/angular.min.js"></script>
    <!--Controllers-->
    <script src="../app/controller/abbigliamentoController.js"></script>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <!-- CSS personalizzato-->
    <link href="../css/styleCategorieABBIGLIAMENTO.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="Server">
    <body ng-app="myapp" ng-controller="abbigliamentoController as vm">

        <!-- Breadcrumb e schema org Web page -->
        <ol class="breadcrumb">
            <li><a href="../index.aspx">Home</a></li>
            <li class="active"><b>Abbigliamento da lavoro</b></li>
        </ol>
        <script type="application/ld+json">
            {
            "@context": "http://schema.org",
            "@type": "WebPage",
            "breadcrumb": "Home > Abbigliamento da lavoro",
            "image":"../logo-sciaxe.png",
            "name": "logo aziendale sciax'è snc"
            }
        </script>

        <!-- Schema.org Product -->
        <script type="application/ld+json">
            {
            "@context": "http://schema.org/",
            "@type": "Product",
            "name": "Abbigliamento da lavoro personalizzato",
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
            "Price": "4.50",
            "priceCurrency": "EUR",
            "priceValidUntil": "2019-09-15"
            }
            }
        </script>


        <div class="container">
            <div class="row">
                <div class="shadow1 col-md-12">
                    <h1>Abbigliamento da lavoro personalizzato</h1>
                    <p class="lead">
                        L'abbigliamento aziendale personalizzato ha lo scopo di rendere visibile l'immagine ed il logo dell'azienda che
                    la rappresenta, dando eleganza e professionalità a chi l'indossa. L'abbigliamento antinfortunistico è a norma
                    come da decreto lgs.81 del 2008 dando sicurezza agli utilizzatori. L'abbigliamento da lavoro va visionato,
                    provato, conosciuto nella vestibilità e praticità; ed è per questo che diamo la possibilità
                    ai nostri clienti di conoscere i nostri prodotti presso il nostro showroom. Ti spettiamo...
                    </p>
                </div>
                <div class="row">
                    <div class="col-sm-6 col-lg-4 col-md-6" ng-repeat="y in vm.categoria">
                        <div class="thumbnail">
                            <div class="box">
                                <h2>{{y.titolo}}</h2>
                            </div>
                            <div class="box1">
                                <img src="{{y.imgSrc}}" alt="{{y.imgAlt}}" />
                            </div>
                            <div class="box2">
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
                                <a href="../Categorie/Quale-taglia-ordinare.aspx#_2">
                                    <!--target="_blank"-->
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

