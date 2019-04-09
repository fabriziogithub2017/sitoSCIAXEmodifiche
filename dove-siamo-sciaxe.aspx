<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="dove-siamo-sciaxe.aspx.cs" Inherits="dove_siamo_sciaxe" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Dove siamo e come raggiungerci - Sciax'è</title>
    <meta name="description" content="La sciax'è snc si trova all' interno del palazzo uffici Caat, centro agro alimentare di torino">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- Breadcrumb e schema org Web page -->
    <ol class="breadcrumb">
        <li><a href="../index.html">Home</a></li>
        <li class="active"><b>Dove siamo</b></li>
    </ol>

    <!--<script src="js/schemaOrg_pagine/chiSiamo_schema_org.js"></script>-->
    <script type="application/ld+json">
            {
            "@context": "http://schema.org",
            "@type": "WebPage",
            "breadcrumb": "Home > Dove siamo",
            "image":"../logo-sciaxe.png",
            "name": "logo aziendale sciax'è snc"
            }
    </script>

    <!-- Schema.org Organization -->
    <script type="application/ld+json">
            {
            "@context": "http://schema.org",
            "@type": "Organization",
            "url":"http://www.sciaxe.it/",
            "logo": "http://www.sciaxe.it/jmg/logo-sciaxe.png",
            "contactPoint": [{
            "@type": "ContactPoint",
            "telephone": "+39 0113975398",
            "contactType": "customer service"
            }],
            "address": {
            "@type": "PostalAddress",
            "addressLocality": "Grugliasco",
            "addressRegion": "To",
            "streetAddress": "Strada del Potrone 10",
            "postalCode":"10095"
            },
            "description": "Serigrafia e ricamo su abbigliamento aziendale.Penne e gadget personalizzati.Produzione di timbri.",
            "name": "Sciax'è snc",
            "telephone": "+39 0113975398"
            }
    </script>

     <div class="container">
        <div class="row">
            <div class="shadow1 col-md-12">
                <h1>Sciax'è - Dove siamo</h1>
                <p class="lead">
                    La SCIAX'E' è posta all 'interno del palazzo uffici del  CAAT  nel territorio di Grugliasco a ridosso del SITO.
                    E' raggiungibile con facilità dalla tangenziale dall' uscita SITO, e dalla città da corso ALLAMANO.
                </p>
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2818.7767733826763!2d7.570521315198062!3d45.04975157909817!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47886b32e721278f%3A0x6fe3616554a3fa05!2sStr.+del+Portone%2C+10%2C+10095+Grugliasco+TO!5e0!3m2!1sit!2sit!4v1478616078197" height="400" frameborder="0" style="border:0; width: 100%" allowfullscreen=""></iframe>
            </div>
        </div>
    </div>
</asp:Content>

