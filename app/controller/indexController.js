﻿var app = angular.module("myapp", []).controller("indexController", function ($scope) {

    var vm = this;

    init();

    function init() {
        console.log("Initialized");
    }

    vm.HomePage = [
        {
            'ahref': '../Categorie/magliette-personalizzate.html',
            'imgSrc': '../../jmg/immaginiVetrina/maglietta cotone bianca.jpg', 'imgAlt': 'maglietta cotone bianca personalizzata a 1 colore',
            'prezzoVetrina': 'da € 2,30',
            'titolo': 'Maglietta bianca personalizzata',
            'descrizione': 'Maglietta bianca adulto / bambino 135 gr. in cotone 100%, girocollo a costina rinforzata, stampa a 1 colore da un lato'
        },

        {
            'ahref': '../Categorie/magliette-personalizzate.html',
            'imgSrc': '../../jmg/immaginiVetrina/maglietta cotone colorate.jpg', 'imgAlt': 'maglietta cotone colorata personalizzata a 1 colore',
            'prezzoVetrina': 'da € 2,70',
            'titolo': 'Maglietta colorata personalizzata',
            'descrizione': 'Adulto / bambino 140 gr. in cotone 100%, 10 colori a scelta, girocollo a costina rinforzata, stampa a 1 colore da un lato'
        },

        {
            'ahref': '../Categorie/Shopper-personalizzati.html',
            'imgSrc': '../../jmg/immaginiVetrina/shopper cotone.jpg', 'imgAlt': 'shopper in cotone personalizzati',
            'prezzoVetrina': 'da € 0,90',
            'titolo': 'Shoppers in cotone',
            'descrizione': 'Shopper in cotone naturale con manici colorati.F.to 40 x 30 cm. Personalizzati a 1 colore'
        },

        {
            'ahref': '../Categorie/Calendari-2019-personalizzati.html',
            'imgSrc': '../../jmg/immaginiVetrina/calendario olandese a colori.jpg', 'imgAlt': 'calendario olandese a colori personalizzato',
            'prezzoVetrina': 'da € 0,70',
            'titolo': 'Calendario tipo olandese a colori',
            'descrizione': 'Descrizione: Calendario mensile tipo olandese a colori, 12 pagine, F.to cm 29 x 47 cm., Area di stampa: 28 x 8 cm'
        },

        {
            'ahref': '../Categorie/Timbri-datari.html',
            'imgSrc': '../../jmg/immaginiVetrina/Timbro-autoinchiostrato.jpg', 'imgAlt': 'Timbro autoinchiostrato',
            'prezzoVetrina': 'da € 13,00',
            'titolo': 'Timbro autoinchiostrato Trodat 4913',
            'descrizione': 'Timbro autoinchiostrato Trodat 4913, composto da 4/5 righe con tampone nero. A richiesta tampone blu, rosso, verde.'
        },

        {
            'ahref': '../Categorie/Abbigliamento-da-lavoro.html',
            'imgSrc': '../../jmg/immaginiVetrina/gilet classe2.jpg', 'imgAlt': 'gilet classe 2',
            'prezzoVetrina': 'da € 4,50',
            'titolo': 'Gilet alta visibilità classe 2',
            'descrizione': 'Tessuto poliestere colore arancio e giallo, taglie uniche, bande riflettenti 3M Scotchlite.Personalizzabili davanti e dietro'
        },

        {
            'ahref': '../Categorie/Calendari-2019-personalizzati.html',
            'imgSrc': '../../jmg/immaginiVetrina/calendario-olandese.jpg', 'imgAlt': 'calendario olandese personalizzato',
            'prezzoVetrina': 'da € 0,650',
            'titolo': 'Calendario tipo olandese',
            'descrizione': 'Calendario mensile tipo olandese, 12 pagine, F.to cm 29 x 47 cm., Area di stampa: 28 x 8 cm., rossi, blu o verdi'
        },

        {
            'ahref': '../Categorie/Borse-Zaini-personalizzati.html',
            'imgSrc': '../../jmg/immaginiVetrina/sacche economiche.jpg', 'imgAlt': 'sacche personalizzate',
            'prezzoVetrina': 'da € 0,85',
            'titolo': 'Sacca in nylon',
            'descrizione': 'Dimensione cm 33x45 ca, doppia corda di chiusura, stampa a 1 colore su un lato'
        },

        {
            'ahref': '../Categorie/Calendari-2019-personalizzati.html',
            'imgSrc': '../../jmg/immaginiVetrina/calendario-olandese-slim-a-colori.jpg', 'imgAlt': 'calendario olandese a colori slim',
            'prezzoVetrina': 'da € 0,60',
            'titolo': 'Calendario olandese a colori slim',
            'descrizione': 'Calendario mensile tipo olandese a colori, 12 pagine, F.to cm 14 x 47 cm., Area di stampa: 14 x 8 cm'
        },

        {
            'ahref': '../Categorie/Agende-2019-personalizzate.html',
            'imgSrc': '../../jmg/immaginiVetrina/AGENDA 2019 15 x 21 giornaliera.jpg', 'imgAlt': 'agenda giornaliera f.to 15 x 21',
            'prezzoVetrina': 'da € 2,90',
            'titolo': 'Agende giornaliera 2019',
            'descrizione': 'Agenda giornaliera personalizzata a 1 colore copertina gommata, Sabato e Domenica separati, inserto cartografico'
        },

        {
            'ahref': '../Categorie/Calendari-2019-personalizzati.html',
            'imgSrc': '../../jmg/immaginiVetrina/calendario da tavolo 2019.jpg', 'imgAlt': 'calendario da tavolo 2019',
            'prezzoVetrina': 'da € 0,80',
            'titolo': 'Calendario da tavolo personalizato',
            'descrizione': 'Descrizione: Calendario da tavolo, 13 pagine, F.to cm 16 x 14,5 cm., Area di stampa: 15 x 2,5 cm. fronte e retro'
        },

        {
            'ahref': '../Categorie/Penne-personalizzate.html',
            'imgSrc': '../../jmg/immaginiVetrina/Penne-personalizzate-a-1-colore.jpg', 'imgAlt': 'penna a biro personalizzata a 1 colore',
            'prezzoVetrina': 'da € 0,30',
            'titolo': 'Penna a sfera personalizzata',
            'descrizione': 'Descrizione: Penna biro con stampa a 1 colore - Refil nero'
        },

        {
            'ahref': '../Categorie/Agende-2019-personalizzate.html',
            'imgSrc': '../../jmg/immaginiVetrina/notes-a-righe.jpg', 'imgAlt': 'notes a rghe f.to 9 x 14',
            'prezzoVetrina': 'da € 1,50',
            'titolo': 'Notes a righe',
            'descrizione': 'Notes a righe personalizzata a 1 colore, chiusura con elastico'
        },

        {
            'ahref': '../Categorie/Abbigliamento-da-lavoro.html',
            'imgSrc': '../../jmg/immaginiVetrina/giubbotto-da-lavoro.jpg', 'imgAlt': 'giubbotto da lavoro con maniche staccabili',
            'prezzoVetrina': 'da € 25',
            'titolo': 'Giubbotto con maniche staccabili',
            'descrizione': 'Tessuto cotone/poliestere colore blu, taglie S-M-L-XL-XXL-3XL-4XL, bande riflettenti. Multi tasche. Personalizzabili davanti e dietro'
        },

        {
            'ahref': '../Categorie/Borse-Zaini-personalizzati.html',
            'imgSrc': '../../jmg/immaginiVetrina/zainetti.jpg', 'imgAlt': 'zainetti colorati personalizzati',
            'prezzoVetrina': 'da € 5,90',
            'titolo': 'Zainetti personalizzati',
            'descrizione': 'Colori blu, rosso, viola, nero, azzurro, royal, grigio, f.to 26,5 x h 38 x 12 cm.. Personalizzabili davanti a 1 colore'
        },

        {
            'ahref': '../Categorie/Portachiavi-personalizzati.html',
            'imgSrc': '../../jmg/immaginiVetrina/portachiavi.jpg', 'imgAlt': 'porta chiavi personalizzati',
            'prezzoVetrina': 'da € 1,90',
            'titolo': 'Portachiavi in alluminio',
            'descrizione': 'Portachiavi in alluminio, incisione a laser o stampa a colori del tuo logo, dimensioni: 2, 6 x 9 cm. Peso: solo 16 gr. con scatola singola'
        },

        {
            'ahref': '../Categorie/Braccialetti-personalizzati.html',
            'imgSrc': '../../jmg/immaginiVetrina/bracciali-in-silicone.jpg', 'imgAlt': 'braccialetti in silicone personalizzati',
            'prezzoVetrina': 'da € 0,66',
            'titolo': 'Braccialetti in silicone',
            'descrizione': 'Braccialetti in silicone a più colori, stampa a 1 colore inclusa'
        },

        {
            'ahref': '../Categorie/Lanyard-personalizzati.html',
            'imgSrc': '../../jmg/immaginiVetrina/lanyards-personalizzati.jpg', 'imgAlt': 'Lanyards personalizzati con logo fronte e retro',
            'prezzoVetrina': 'da € 0,60',
            'titolo': 'Lanyards personalizzati',
            'descrizione': 'Lanyards personalizzato con il tuo logo aziendale stampato interno / esterno - Misura: 2 x 45-50 cm.'
        },

        {
            'ahref': '../Categorie/Borse-Zaini-personalizzati.html',
            'imgSrc': '../../jmg/immaginiVetrina/cartella-porta-documenti.jpg', 'imgAlt': 'cartella porta documenti personalizzata a 1 colore',
            'prezzoVetrina': 'da € 1,60',
            'titolo': 'Cartella porta documenti',
            'descrizione': 'Pratica cartella porta documenti, robusta in tessuto pesante personalizzata a 1 colore'
        },

        {
            'ahref': '../Categorie/Braccialetti-personalizzati.html',
            'imgSrc': '../../jmg/immaginiVetrina/bracciali-in-silicone-in-rilievo.jpg', 'imgAlt': 'braccialetti in silicone personalizzati in rilievo con lo stesso colore',
            'prezzoVetrina': 'da € 0,78',
            'titolo': 'Braccialetti in silicone',
            'descrizione': 'Braccialetti in silicone a più colori, personalizzati in rilevo con lo stesso colore del braccialetto'
        },

        {
            'ahref': '../Categorie/Braccialetti-personalizzati.html',
            'imgSrc': '../../jmg/immaginiVetrina/bracciali-in-silicone-incisi.jpg', 'imgAlt': 'braccialetti in silicone personalizzati incisi con lo stesso colore',
            'prezzoVetrina': 'da € 0,75',
            'titolo': 'Braccialetti in silicone',
            'descrizione': 'Braccialetti in silicone a più colori, personalizzati con incisione con lo stesso colore del braccialetto'

        },

        {
            'ahref': '../Categorie/Agende-2019-personalizzate.html',
            'imgSrc': '../../jmg/immaginiVetrina/AGENDINA-giornaliera.jpg', 'imgAlt': 'agendina giornaliera f.to 9 x 15',
            'prezzoVetrina': 'da € 3,50',
            'titolo': 'Agendina giornaliera 2019',
            'descrizione': 'Agendina giornaliera personalizzata a 1 colore, Sabato e Domenica abbinati, chiusura con elastico'
        }

    ]
    
})