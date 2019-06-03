<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contatti-sciaxe.aspx.cs" Inherits="contatti_sciaxe" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Come contattarci - Sciax'è</title>
     <meta name="description" content="Ci puoi contattare tramite telefono, email o form" />
    <!-- CSS personalizzato-->    
    <link href="css/boxMandaEmailContatti.css" rel="stylesheet" />    
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
    <header>
        <!-- Breadcrumb e schema org Web page -->
        <ol class="breadcrumb">
            <li><a href="../Index.aspx">Home</a></li>
            <li class="active"><b>Contatti</b></li>
        </ol>
        <script type="application/ld+json">
            {
            "@context": "http://schema.org",
            "@type": "WebPage",
            "breadcrumb": "Home > Contatti",
            "image":"../logo-sciaxe.png",
            "name": "logo aziendale sciax'è snc"
            }
        </script>

        
    </header>
    <div class="container">
        <div class="row">
            <div class="shadow1 col-md-12">
                <h1>Sciax'è - Contatti</h1>
                <p class="lead">
                    La <b>Sciax'è snc</b> si trova in <b>Strada del Portone 10</b> a <b>Grugliasco</b> 10095 (TO) ITALIA presso la struttra del <b>CAAT</b>
                    Per informazioni telefono e fax 011.3975398 o info@sciaxe.it
                </p>
            </div>
        </div>
    </div>
    <div class="container1">
        <div class="row">
            <p>
                <b>RICHIESTA INFORMAZIONI</b>   &nbsp;Compila il form per inviarci una richiesta.
                <br />
                Richiedi informazioni, consulenza o un preventivo sui nostri articoli. Ti risponderemo in breve tempo.               
                <br />
                I campi contrassegnati con l'asterisco (*) sono obbligatori.
            </p>
            <form runat="server">
                <label>Nome*:</label><br />
                <asp:TextBox ID="TextNome" runat="server" placeholder="scrivi il nome"></asp:TextBox><br />
                <label>Email*:</label><br />
                <asp:TextBox ID="TextMail" runat="server" placeholder="example@example.it"></asp:TextBox><br />
                <label>Oggetto*:</label><br />
                <asp:TextBox ID="TextOggetto" runat="server"></asp:TextBox><br />
                <label>Testo*:</label><br />
                <asp:TextBox ID="TextTestoarea" runat="server" TextMode="MultiLine"></asp:TextBox><br />
                <p>
                    Acconsento al <a href="../Informativa-Policy.html">trattamento dei miei dati personali</a>*
                    <asp:CheckBox ID="CheckBox1" runat="server" name="privacy" />
                </p>
                <asp:Button ID="BottoneInvia" runat="server" Text="InviaEmail" OnClick="BottoneInvia_Click" />
                <asp:Label ID="lblError" runat="server" Text="Attenzione! Potresti non aver compilato tutti i campi o aver commesso errori nell'inserimento della @mail" Visible="false"></asp:Label>
            </form>
        </div>
    </div>


</asp:Content>

