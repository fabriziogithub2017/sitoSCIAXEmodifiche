<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Block-Notes-personalizzati-a-colori.aspx.cs" Inherits="Categorie_Block_Notes_personalizzati_a_colori" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Block notes personalizzati con logo a righe e a quadretti - Sciax'è</title>
    <meta name="description" content="Block notes, blocchi appunti, notes personalizzati a righee o a quadretti in formati a6, a5, a4 personalizzati con logo">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <!--Main scripts-->
    <script src="../app/view/assets/lib/angular/angular.min.js"></script>
    <!--Controllers-->
    <script src="../app/controller/notesController.js"></script>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- CSS personalizzato-->
    <link href="../css/styleCategorie.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="Server">
    <body ng-app="myapp" ng-controller="notesController as vm">

        <!-- Breadcrumb e schema.org Web page -->
        <ol class="breadcrumb">
            <li><a href="../index.aspx">Home</a></li>
            <li class="active"><b>Block notes</b></li>
        </ol>
        <script type="application/ld+json">
            {
            "@context": "http://schema.org",
            "@type": "WebPage",
            "breadcrumb": "Home > Block notes",
            "image":"../logo-sciaxe.png",
            "name": "logo aziendale sciax'è snc"
            }
        </script>

        <!-- Schema.org Product -->
        <script type="application/ld+json">
            {
            "@context": "http://schema.org/",
            "@type": "Product",
            "name": "Block notes personalizzati",
            "image": [
            "https://sciaxe.it/jmg/jmgNotes/notes-personalizzati.jpg"
            ],
            "brand": {
            "@type": "Thing",
            "name": "Sciax'è snc"
            },
            "offers": {
            "@type": "Offer",
            "Price": "1.25",
            "priceCurrency": "EUR"
            }
            }
        </script>
        <div class="container">
            <div class="row">
                <div class="shadow1 col-md-12">
                    <h1>Block notes personalizzati a più colori</h1>
                    <p class="lead">
                        Il block notes personalizzato con il tuo logo aziendale e un regalo apprezzato dalla tua clientela in quanto
                    permette di scrivere qualsiasi appunto e disegno ed è un mezzo pubblicitario notevole per te.
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

