var app = angular.module("myapp", []).controller("qualeTagliaController", function ($scope) {

    var vm = this;

    init();

    function init() {
        console.log("Initialized");
    }

    vm.tabella = [{
        'name': '_GiubbottoSuperAntaresEdi',
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
        'name': '_GiletAntareEdi',
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
    },

    {
        'name': '_FelpaCappuccioZip',
        'titolo': 'Felpa con cappuccio',
        'imgSrc1': '../../jmg/jmgAbbigliamento/felpe-zip-lunga-con-cappuccio.jpg',
        'imgAlt1': 'felpa con cappuccio e zip lunga',
        'imgSrc2': '../../jmg/jmgTAGLIE/taglia-giubbotto-sottozero.jpg',
        'imgAlt2': 'tabella per la taglia della felpa con cappuccio e zip lunga',
        'taglie': [
            'Misure',
            'XS', 'S', 'M', 'L', 'XL', 'XXL', 'XXXL', 'XXXXL', 'XXXXXL'],
        'misuraTorace': [
            '', '54', '58', '62', '66', '69', '72'],
        'misuraAltezza': [
            '', '66', '69', '71', '74', '78', '82']
    },

    {
        'name': '_PileNorvegia',
        'titolo': 'Pile Norvegia',
        'imgSrc1': '../../jmg/jmgAbbigliamento/pile-norvegia-con-ricamo.jpg',
        'imgAlt1': 'pile norvegia con ricamo della sottozero',
        'imgSrc2': '../../jmg/jmgTAGLIE/taglia-giubbotto-sottozero.jpg',
        'imgAlt2': 'tabella per la taglia del pile norvegia della sottozero',
        'taglie': [
            'Misure',
            'XS', 'S', 'M', 'L', 'XL', 'XXL', 'XXXL', 'XXXXL', 'XXXXXL'],
        'misuraTorace': [
            '65', '67', '69', '71', '73', '75', '77', '79'],
        'misuraAltezza': [
            '53', '55', '57', '59', '61', '63', '65', '67']
    },

    {
        'name': '_GiletGialli',
        'titolo': 'Gilet gialli',
        'imgSrc1': '../../jmg/jmgAbbigliamento/gilet-gialli.jpg',
        'imgAlt1': 'gilet gile o arancioni',
        'imgSrc2': '../../jmg/jmgTAGLIE/taglia-gilet-antares.jpg',
        'imgAlt2': 'tabella per la taglia per il gilet gialli',
        'taglie': [
            'Misura unica regolabile con velcro'
        ],
        'misuraTorace': [
            '64'],
        'misuraAltezza': [
            '65']
    }

    ];
});