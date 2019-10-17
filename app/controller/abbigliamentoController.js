var app = angular.module("myapp", []).controller("abbigliamentoController", function ($scope) {

    var vm = this;

    vm.cliccamiMail = function (oggetto) {
        document.cookie = oggetto;
        //location.href = 'MandaEmail.aspx';
        location.href = '../Categorie/MandaEmail.aspx';
    };

    init();

    function init() {
        console.log("Initialized");
    }

    vm.categoria = [{
        'titolo': 'Felpa con cappuccio e zip lunga',
        'imgSrc': '../../jmg/jmgAbbigliamento/felpe-zip-lunga-con-cappuccio.jpg',
        'imgAlt': 'felpa con cappuccio full zip',
        'caratteristiche': [
            'tessuto: 65% Cotone, 35% Poliestere, 300 g/m',
            'colore: blu - rosso - grigio - royal',
            'felpa con cappuccio',
            'colletto antivento',
            'zip lunga con cursore',
            'polsini e girovita elasticizzati',
            '2 tasche a marsupio',
            'ribattitura doppio ago su collo e maniche',
            'taglie: S - M - L - XL - XXL'],
        'prezzo': 'da € 18 cad. +iva',
        'imgSrc1': '../../jmg/jmgAbbigliamento/PREZZI-felpe-full-zip.jpg'
    },

    {
        'titolo': 'Giubbotto super antares edi', 'imgSrc': '../../jmg/jmgAbbigliamento/giubbotto-da-lavoro.jpg', 'imgAlt': 'Giubbotto sottozero personalizzato',
        'caratteristiche': [
            'Tessuto: 65% Cotone, 35% Poliestere',
            'imbottitura: 200 g/m',
            'colore: blu - taglie: M - L - XL - XXL - XXXL',
            'bande riflettenti 3M',
            'tasca interna',
            'chiusura con cerniera e bottoni',
            '2 tasche con cerniera',
            '2 tasche con velcro',
            'tasca porta cellulare + taschino porta penne',
            'DPI 1ª categoria',
            'conforme UNI EN 340'],
        'prezzo': 'da € 25 cad. +iva',
        'imgSrc1': '../../jmg/jmgAbbigliamento/PREZZI-giubbotto-super-antares-edi.jpg'
    },

    {
        'titolo': 'Gilet antares edi Sottozero', 'imgSrc': '../../jmg/jmgAbbigliamento/gilet-antares-edi.jpg', 'imgAlt': 'Gilet antares edi sottozero personalizzato',
        'caratteristiche': [
            'Tessuto: 65% Cotone, 35% Poliestere',
            'imbottitura: 200 g/m',
            'colore: blu - taglie: M - L - XL - XXL - XXXL',
            'bande riflettenti 3M',
            'tasca interna',
            'chiusura con cerniera e bottoni',
            '2 tasche con cerniera',
            '2 tasche con velcro, tasca porta badge',
            'tasca porta cellulare + taschino porta penne',
            'DPI 1ª categoria',
            'conforme UNI EN 340'],
        'prezzo': 'da € 18 cad. +iva',
        'imgSrc1': '../../jmg/jmgAbbigliamento/PREZZI-gilet-antares-edi.jpg'
    },

    {
        'titolo': 'Pile personalizzato', 'imgSrc': '../../jmg/jmgAbbigliamento/pile-personalizzato-con-ricamo.jpg', 'imgAlt': 'Pile personalizzato con ricamo',
        'caratteristiche': [
            'Tessuto: 100% Poliestere 280 g / m2',
            'colore: blu, nero, grigio, verde, arancio, rosso, royal',
            '2 tasche laterali con cerniera',
            'elastico ai polsi',
            'coulisse regolabile in vita',
            'chiusura con zip',
            'DPI 1ª categoria',
            'taglie: XS - S - M - L - XL - XXL - 3XL',
            '30 pile con ricamo altezza cuore inclusa'],
        'prezzo': 'a € 15 cad. +iva'
    },

    {
        'titolo': 'Gilet classe 2', 'imgSrc': '../../jmg/jmgAbbigliamento/gilet classe 2 personalizzato.jpg', 'imgAlt': 'Gilet giallo o arancione classe 2 personalizzato',
        'caratteristiche': [
            'Tessuto: 100% Poliestere',
            'colore: arancio o giallo',
            'taglia: unica',
            'bande riflettenti 3M Scotchlite',
            'bordo rinforzato',
            'chiusura con velcro',
            'DPI 2ª categoria',
            'conforme omologato EN 471',
            '50 gilet personalizzati davanti e dietro'],
        'prezzo': 'da € 4,50 cad. +iva',
        'imgSrc1': '../../jmg/jmgAbbigliamento/PREZZIspazioVuoto.jpg'
    },
    {
        'titolo': 'Bavaglio usa e getta', 'imgSrc': '../../jmg/jmgAbbigliamento/bavaglio-personalizzato.jpg', 'imgAlt': 'Bavaglio personalizzato',
        'caratteristiche': [
            'Tessuto: 100% Tnt',
            'colore: verde, rosso, blu, bianco, Bordeaux ',
            'formato: 35 x 44 cm.',
            'usa e getta',
            '200 bavagli stampati a 1 colore'],
        'prezzo': '200 pz. € 80 +iva',
        'imgSrc1': '../../jmg/jmgAbbigliamento/PREZZIspazioVuoto.jpg'
    }
    ];

});