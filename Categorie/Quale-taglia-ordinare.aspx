<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Quale-taglia-ordinare.aspx.cs" Inherits="Categorie_Quale_taglia_ordinare" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Quale taglia ordinare per l'abbigliamento da lavoro - Sciax'è</title>
    <meta name="description" content=" Ordina il tuo abbigliamento senza problemi di taglia. Seguendo le indicazioni trovi la taglia giusta e il tuo acquisto sarà sicuro.">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <!--Main scripts-->
    <script src="../app/view/assets/lib/angular/angular.min.js"></script>
    <!--Controllers-->
    <script src="../app/controller/qualeTagliaController.js"></script>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- CSS personalizzato-->
    <link href="../css/styleCategorie.css" rel="stylesheet" />

</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="Server">
    <body ng-app="myapp" ng-controller="qualeTagliaController as vm">

        <ol class="breadcrumb">
            <li><a href="../index.aspx">Home</a></li>
            <li class="active"><b>Quale taglia ordinare per l'abbigliamento da lavoro</b></li>
        </ol>
        <script type="application/ld+json">
            {
            "@context": "http://schema.org",
            "@type": "WebPage",
            "breadcrumb": "Home > Quale taglia ordinare per l'abbigliamento da lavoro",
            "image":"../logo-sciaxe.png",
            "name": "logo aziendale sciax'è snc"
            }
        </script>

        <!-- Schema.org Product -->
        <script type="application/ld+json">
            {
            "@context": "http://schema.org/",
            "@type": "Product",
            "name": "Quale taglia ordinare per l'abbigliamento da lavoro",
            "image": [
            "https://sciaxe.it/jmg/jmgTaglie/taglia-gilet-antares.jpg",
            "https://sciaxe.it/jmg/jmgTaglie/taglia-giubbotto-sottozero.jpg",
            "https://sciaxe.it/jmg/jmgTaglie/taglia-maglietta.jpg"
            ], -->
            "brand": {
            "@type": "Thing",
            "name": "Sciax'è snc"
            }
            }
        </script>

        <div class="container">
            <div class="container1">
                <div class="row">
                    <h1>Quale taglia ordinare per l'abbigliamento</h1>
                    <h3>Come si sceglie la taglia per l'abbigliamento</h3>
                    <p class="lead">
                        Puoi ordinare tranquillamente online l'abbigliamento aziendale da lavoro, scegliendo la taglia in
                    base allo schema indicato.In questo modo il tuo acquisto sarà sicuro.Come fare: prendi un tuo capo di 
                    abbigliamento e stendilo su un tavolo. Dopodichè misura dall'ascella sinistra a quella destra e avrai 
                    la misura in cm. del torace <b style="color: red">A</b>. Misura la lunghezza del capo dalla cucitura
                        della spalla/colletto fino in fondo e avrai la misura in cm. della lunghezza <b style="color: red">B</b>.
                        In base alle misure ricavate, soprattutto quella di <b style="color: red">A</b>, scegli la taglia corrispondente dell'abbigliamento visto.
                        Tieni presente che le dimensioni indicate potrebbero variare +- del 3%, per margine di tolleranza produttivo.                       
                    </p>
                </div>
                <div class="row">Guarda il video dimostativo
                    <div class="video-container">                        
                    <p>
                        <iframe width="560" height="315" src="https://www.youtube.com/embed/8O1h7OAo4Wk"
                            frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope;
                        picture-in-picture"
                            allowfullscreen></iframe>
                    </p>
                    </div>
                </div>
            </div>
            <div class="table-responsive">
                <table class="table table-bordered" ng-repeat="y in vm.tabella">
                    <tbody>
                        <tr>
                            <th colspan="10"><a style="font-size: 20px; color: red" name="{{y.name}}">{{y.titolo}}</a></th>
                        </tr>
                        <tr>
                            <td colspan="5">
                                <img src="{{y.imgSrc1}}" alt="{{y.imgAlt1}}" /></td>
                            <td colspan="5">
                                <img src="{{y.imgSrc2}}" alt="{{y.imgAlt2}}" /></td>
                        </tr>
                        <tr style="font-size: 12px">
                            <th ng-repeat="x in y.taglie">{{x}}</th>
                        </tr>
                        <tr style="color: black">
                            <td><b style="color: red">A</b> cm.</td>
                            <td ng-repeat="x in y.misuraTorace">{{x}}</td>
                        </tr>
                        <tr style="color: black">
                            <td><b style="color: red">B</b> cm.</td>
                            <td ng-repeat="x in y.misuraAltezza">{{x}}</td>
                        </tr>
                        <tr>
                            <td colspan="10" style="font-size: 11px">le dimensioni della taglie possono variare del +/- 3%.</td>
                        </tr>
                    </tbody>
                </table>
                <br />

            </div>
        </div>
        </div>

        <script src="../js/jquery.js"></script>
        <script src="../js/bootstrap.min.js"></script>
        <script src="../js/jquery.cookie.js"></script>
        <script src="../js/Barra_Policy.js"></script>
    </body>

</asp:Content>

