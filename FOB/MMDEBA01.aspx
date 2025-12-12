<%@ Page Title="About"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="MMDEBA01.aspx.cs"
    Inherits="FOB.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main class="container-fluid mmdeba01-container" aria-labelledby="title">
        <div class="row">
            <div class="col-md-12">
                <h2 id="title" class="mmdeba01-titulo"><%: Title %>.</h2>
                <h3 class="mmdeba01-subtitulo">Your application description page.</h3>
                <p class="mmdeba01-texto">Use this area to provide additional information.</p>
            </div>
        </div>
    </main>
</asp:Content>