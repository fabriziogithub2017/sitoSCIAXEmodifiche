<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Timbri-datari.aspx.cs" Inherits="Categorie_Timbri_datari" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Timbri Trodat a Grugliasco,tampone per timbro Rivoli Orbassano</title>
    <meta name="description" content="tampone per timbro, timbro trodat, timbro colop, datario, timbro personalizzato, timbro pagato, timbro a secco, cera lacca">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <!--Main scripts-->
    <script src="../app/view/assets/lib/angular/angular.min.js"></script>
    <!--Controllers-->
    <script src="../app/controller/timbriController.js"></script>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- CSS personalizzato-->
    <link href="../css/styleCategorie.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="Server">
    <body ng-app="myapp" ng-controller="timbriController as vm">
        <!-- Breadcrumb e schema org Web page -->
        <ol class="breadcrumb">
            <li><a href="../index.html">Home</a></li>
            <li class="active"><b>Timbri e Datari</b></li>
        </ol>
        <script type="application/ld+json">
            {
            "@context": "http://schema.org",
            "@type": "WebPage",
            "breadcrumb": "Home > Timbri e Datari",
            "image":"../logo-sciaxe.png",
            "name": "logo aziendale sciax'è snc"
            }
        </script>

        <!-- Schema.org Product -->
        <script type="application/ld+json">
            {
            "@context": "http://schema.org/",
            "@type": "Product",
            "name": "Timbri e Datari",
            "image": [
            "https://sciaxe.it/jmg/jmgTimbri/timbri-autoinchiostrati.jpg",
            "https://sciaxe.it/jmg/jmgTimbri/timbri-manuali.jpg",
            "https://sciaxe.it/jmg/jmgTimbri/penna-timbro.jpg",
            "https://sciaxe.it/jmg/jmgTimbri/datari-manuali.jpg"
            ],
            "brand": {
            "@type": "Thing",
            "name": "Sciax'è snc"
            },
            "offers": {
            "@type": "Offer",
            "availability": "http://schema.org/InStock",
            "Price": "5.00",
            "priceCurrency": "EUR"
            }
            }
        </script>

         <div class="container">
        <div class="row">
            <div class="shadow1 col-md-12">
                <h1>Timbri e datari con logo</h1>
                <p class="lead">
                    Il timbro aziendale rappresenta un valore aggiunto per il disbrigo delle pratiche.Un timbro può essere realizzato con solo dati aziendali, informazioni più logo, numeri di telefoni, sito ed email e qualsiasi dato che ritieni più opportuno.
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

