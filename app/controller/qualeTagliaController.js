var app = angular.module("myapp", []).controller("qualeTagliaController", function ($scope) {

    var vm = this;

    init();

    function init() {
        console.log("Initialized");
    }

    vm.tabella = [{
        'name': '_1',
        'titolo': 'Giubbotto super antares edi',
        'imgSrc1': '../../jmg/jmgAbbigliamento/giubbotto-da-lavoro.jpg',
        'imgAlt1': 'giubbotto della sottozero blu',
        'imgSrc2': '../../jmg/jmgTAGLIE/taglia-giubbotto-sottozero.jpg',
        'imgAlt2': 'tabella per la taglia per il giubbotto super antares edi della sottozero',
        'taglie': [
            'Misure',
            'XS', 'S', 'M', 'L', 'XL', 'XXL', 'XXXL', 'XXXXL', 'XXXXXL'],
        'misuraTorace': [
            '', '61,5', '63,5', '65,5', '67,5', '69,5', '71,5'],
        'misuraAltezza': [
            '', '66', '68', '70', '72', '74', '76']
    },

    {
        'name': '_2',
        'titolo': 'Gilet antares edi',
        'imgSrc1': '../../jmg/jmgAbbigliamento/gilet-antares-edi.jpg',
        'imgAlt1': 'gilet antares edi della sottozero blu',
        'imgSrc2': '../../jmg/jmgTAGLIE/taglia-gilet-antares.jpg',
        'imgAlt2': 'tabella per la taglia per il gilet anatres edi della sottozero',
        'taglie': [
            'Misure',
            'XS', 'S', 'M', 'L', 'XL', 'XXL', 'XXXL', 'XXXXL', 'XXXXXL'],
        'misuraTorace': [
            '', '59,5', '61,5', '63,5', '65,5', '67,5', '69,5'],
        'misuraAltezza': [
            '', '69', '71', '73', '75', '77', '79']
    }

    ];
});