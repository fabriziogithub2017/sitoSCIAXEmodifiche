var app = angular.module("myapp", []).controller("maglietteController", function ($scope) {

    var vm = this;

    vm.cliccamiMail = function (oggetto) {
        document.cookie = oggetto;
        //location.href = 'MandaEmail.aspx';
        location.href = '../Categorie/MandaEmail.aspx';
    }

    init();

    function init() {
        console.log("Initialized");
    }

    vm.categoria = [
        {
            'titolo': 'Magliette bianche adulto', 'imgSrc': '../../jmg/jmgMagliette/magliette-bianche-adulto.jpg', 'imgAlt': 'Magliette bianche unisex per adulto',
            'caratteristiche': [
                'tessuto: 100% Cotone pettinato, 135 gr.',
                'girocollo a costina rinforzata',
                'ribattitura doppio ago su collo, maniche',
                'colore: bianco',
                'taglie: S - M - L - XL - XXL - XXXL',
                'multipli d 5 pz. x taglia'],
            'prezzo': 'da € 2,30 cad. +iva',
            'imgSrc1': '../../jmg/jmgMagliette/prezzi-MAGLIETTE-bianche.jpg'
        },
        {
            'titolo': 'Magliette bianche bambini', 'imgSrc': '../../jmg/jmgMagliette/magliette-bianche-bambini.jpg', 'imgAlt': 'Magliette bianche unisex per bambini',
            'caratteristiche': [
                'tessuto: 100% Cotone pettinato, 135 gr.',
                'girocollo a costina rinforzata',
                'ribattitura doppio ago su collo, maniche',
                'colore: bianco',
                'taglie: 6 anni: XXXXS - 8/10 anni: XXXS - 12 anni: XXS - 14 anni: XS',
                'multipli d 5 pz. x taglia'],
            'prezzo': 'da € 2,30 cad. +iva',
            'imgSrc1': '../../jmg/jmgMagliette/prezzi-MAGLIETTE-bianche.jpg'
        },
        {
            'titolo': 'Magliette colorate adulto', 'imgSrc': '../../jmg/jmgMagliette/magliette-colorate-adulto.jpg', 'imgAlt': 'Magliette bianche unisex per adulto',
            'caratteristiche': [
                'tessuto: 100% Cotone pettinato, 140 gr.',
                'girocollo a costina',
                'ribattitura doppio ago su collo, maniche',
                'colori a scelta: giallo, rosa, rosso, verde, azzurro, nero, blu, royal, grigio, arancio',
                'taglie: S - M - L - XL - XXL - XXXL',
                'multipli d 5 pz. x taglia / colore'],
            'prezzo': 'da € 2,70 cad. +iva',
            'imgSrc1': '../../jmg/jmgMagliette/prezzi-MAGLIETTE-colorate.jpg'
        },

        {
            'titolo': 'Magliette colorate bambini', 'imgSrc': '../../jmg/jmgMagliette/magliette-colorate-bambini.jpg', 'imgAlt': 'Magliette colorate unisex per bambini',
            'caratteristiche': [
                'tessuto: 100% Cotone pettinato, 140 gr.',
                'ribattitura doppio ago su collo, maniche',
                'colori a scelta: giallo, rosa, rosso, verde, azzurro, nero, blu, royal, grigio, arancio',
                'taglie: 6 anni: XXXXS - 8/10 anni: XXXS - 12 anni: XXS - 14 anni: XS',
                'multipli d 5 pz. x taglia / colore'],
            'prezzo': 'da € 2,70 cad. +iva',
            'imgSrc1': '../../jmg/jmgMagliette/prezzi-MAGLIETTE-colorate.jpg'
        },
    ]

})