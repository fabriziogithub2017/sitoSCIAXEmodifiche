<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="chi-siamo-sciaxe.aspx.cs" Inherits="chi_siamo_sciaxe" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Chi siamo - Sciax'è</title>
    <meta name="description" content="Fondata nel 1992, la sciax'è azienda artigiana è specializzata nella personalizzazione di abbigliamento aziendale e gadget ,tramite serigrafia e ricamo; Produciamo timbri tradizionali e autoinchiostranti">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- Breadcrumb e schema org Web page -->
    <ol class="breadcrumb">
        <li><a href="../index.html">Home</a></li>
        <li class="active"><b>Chi siamo</b></li>
    </ol>

    <!--<script src="js/schemaOrg_pagine/chiSiamo_schema_org.js"></script>-->
    <script type="application/ld+json">
            {
            "@context": "http://schema.org",
            "@type": "WebPage",
            "breadcrumb": "Home > Chi siamo",
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
            <div class="shadow1 col-md-8">
                <h1>Sciax'è - Chi siamo</h1>
                <p class="lead">
                    Benvenuti alla SCIAX'E' posta all' interno del palazzo uffici del C.A.A.T. Centro Agro Alimentare nel
                    comune di Grugliasco, confinante con Torino, raggiungibile da strade scorrevoli cittadine e dalla
                    tangenziale nelle uscite di corso allamano e sito. Siamo specializzati nella personalizzazione di
                    abbigliamento aziendale e gadget ,tramite serigrafia e ricamo; inoltre produciamo timbri tradizionali e
                    autoinchiostranti; fondata nel 1992 oggi siamo un punto di riferimento di molte aziende che ricercano
                    novità, qualità e professionalità. L’accuratezza di tecniche e attrezzature, certificate e sicure alla
                    salute, legate alla salvaguardia dell'ambiente ed una scelta accurata dei materiali, ci permettono di
                    proporre soluzioni all’avanguardia, con variegate tipologie. La produzione artigianale interna permette
                    la consegna degli ordini in tempi brevi. Per informazione telefonare al n. 011.397 53 98.
                </p>
            </div>
            <div class="col-md-4">
                <div class="thumbnail">
                    <img src="jmg/mappa.JPG" alt="Mappa per la Sciax'è'">
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail">
                    <img src="jmg/serigrafia e ricamo.jpg" alt="serigrafia e ricamo">
                </div>
            </div>
        </div>
    </div>
</asp:Content>

