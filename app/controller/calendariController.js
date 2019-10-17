var app = angular.module("myapp", []).controller("calendariController", function ($scope) {

    var vm = this;

    vm.cliccamiMail = function (oggetto) {
        document.cookie = oggetto;
        //location.href = 'MandaEmail.aspx';
        location.href = '../Categorie/MandaEmail.aspx';
    },

        init();

    function init() {
        console.log("Initialized");
    }

    vm.categoria = [{
        'titolo': 'Calendario olandese colorato',
        'imgSrc': '../../jmg/jmgCalendari/calendari-olandese-a-colori.jpg',
        'imgAlt': 'calendario olandase con numerazione a colori personalizzato',
        'caratteristiche': [
            'personalizzato a 1 colore a scelta',
            'mensile 12 fogli',
            'carta patinata 70 gr.',
            'testata termosaldata',
            'f.to calendario cm 29x47 ca',
            'f.to testata cm 29x9 ca',
            'imballo pz. 100'],
        'prezzo': 'da € 0,70 cad. +iva',
        'imgSrc1': '../../jmg/jmgCalendari/prezzi-OLANDESE-colorato.jpg'
    },

    {
        'titolo': 'Calendario olandese slim',
        'imgSrc': '../../jmg/jmgCalendari/calendario-olandese-stretto.jpg',
        'imgAlt': 'calendario olandase slim con numerazione a colori',
        'caratteristiche': [
            'personalizzato a 1 colore a scelta',
            'mensile 12 fogli',
            'carta patinata 70 gr.',
            'testata termosaldata',
            'f.to calendario cm 14,3 x 47',
            'f.to testata cm 14 x 9',
            'imballo pz. 100'],
        'prezzo': 'da € 0,60 cad. +iva',
        'imgSrc1': '../../jmg/jmgCalendari/prezzi-OLANDESE-piccolo.jpg'
    },

    {
        'titolo': 'Calendario olandese',
        'imgSrc': '../../jmg/jmgCalendari/calendari-olandese.jpg',
        'imgAlt': 'calendario olandase personalizzato',
        'caratteristiche': [
            'personalizzato a 1 colore a scelta',
            'mensile 12 fogli',
            'carta patinata 70 gr.',
            'testata termosaldata',
            'f.to calendario cm 29x47 ca',
            'f.to testata cm 29x9 ca',
            'imballo pz. 100'],
        'prezzo': 'da € 0,65 cad. +iva',
        'imgSrc1': '../../jmg/jmgCalendari/prezzi-OLANDESI.jpg'
    },

    {
        'titolo': 'Calendario da tavolo',
        'imgSrc': '../../jmg/jmgCalendari/calendario-da-tavolo.jpg',
        'imgAlt': 'calendario da tavolo personalizzati',
        'caratteristiche': [
            'personalizzato a 1 colore a scelta',
            'mensile da 13 fogli con spirale',
            'carta patinata 100 gr.',
            'f.to calendario cm 16 x 14',
            'f. piedino cm 16 x 3,5 cartoncino 450 gr.',
            'imballo pz. 100'],
        'prezzo': 'da € 0,80 cad. +iva',
        'imgSrc1': '../../jmg/jmgCalendari/prezzi-OLANDESE-da-tavolo.jpg'
    },

    {
        'titolo': 'Calendario totò',
        'imgSrc': '../../jmg/jmgCalendari/calendario-totò.jpg',
        'imgAlt': 'calendario totò personalizzato',
        'caratteristiche': [
            'smorfia napoletana totò',
            'personalizzato a 1 colore a scelta',
            'mensile 12 fogli',
            'carta patinata 70 gr.',
            'testata termosaldata',
            'f.to calendario cm 29x47 ca',
            'f.to testata cm 29x9 ca',
            'imballo pz. 100'],
        'prezzo': 'da € 0,78 cad. +iva',
        'imgSrc1': '../../jmg/jmgCalendari/prezzi-TOTO.jpg'
    },

    {
        'titolo': 'Calendario sexy hot',
        'imgSrc': '../../jmg/jmgCalendari/calendario-sexy.jpg',
        'imgAlt': 'calendario sexy personalizzato',
        'caratteristiche': [
            'calendario nudo sexy hot',
            'personalizzato a 1 colore a scelta',
            'mensile 12 fogli',
            'carta patinata 70 gr.',
            'testata termosaldata',
            'f.to calendario cm 29x47 ca',
            'f.to testata cm 29x9 ca',
            'imballo pz. 100'],
        'prezzo': 'da € 0,78 cad. +iva',
        'imgSrc1': '../../jmg/jmgCalendari/prezzi-TOTO.jpg'
    }


    ];
});