<%@ Page Title="Contact"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="MMDECA01.aspx.cs"
    Inherits="FOB.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main class="container-fluid mmdeca01-container" aria-labelledby="title">
        <div class="row">
            <div class="col-md-12">
                <h2 id="title" class="mmdeca01-titulo"><%: Title %>.</h2>
                <h3 class="mmdeca01-subtitulo">Your contact page.</h3>
            </div>
        </div>
        <div class="row mmdeca01-row">
            <div class="col-md-6">
                <address class="mmdeca01-address">
                    One Microsoft Way<br />
                    Redmond, WA 98052-6399<br />
                    <abbr title="Phone">P:</abbr> 425.555.0100
                </address>
            </div>
            <div class="col-md-6">
                <address class="mmdeca01-address">
                    <strong>Support:</strong>
                    <a href="mailto:Support@example.com">Support@example.com</a><br />
                    <strong>Marketing:</strong>
                    <a href="mailto:Marketing@example.com">Marketing@example.com</a>
                </address>
            </div>
        </div>
        <div class="row mmdeca01-row">
            <div class="col-md-4">
                <div class="form-floating">
                    <asp:TextBox ID="TxtNomeContato" runat="server"
                        CssClass="form-control text-uppercase"
                        placeholder=" " />
                    <label for="TxtNomeContato" class="required">Nome</label>
                </div>
            </div>

            <div class="col-md-4">
                <div class="form-floating">
                    <asp:TextBox ID="TxtEmailContato" runat="server"
                        CssClass="form-control"
                        TextMode="Email"
                        placeholder=" " />
                    <label for="TxtEmailContato" class="required">E-mail</label>
                </div>
            </div>

            <div class="col-md-4">
                <div class="form-floating">
                    <asp:DropDownList ID="DrpAssuntoContato" runat="server"
                        CssClass="form-select"
                        placeholder=" ">
                        <asp:ListItem Text="Selecione..." Value=""></asp:ListItem>
                        <asp:ListItem Text="Suporte" Value="SUP"></asp:ListItem>
                        <asp:ListItem Text="Comercial" Value="COM"></asp:ListItem>
                        <asp:ListItem Text="Outros" Value="OUT"></asp:ListItem>
                    </asp:DropDownList>
                    <label for="DrpAssuntoContato" class="required">Assunto</label>
                </div>
            </div>
        </div>

        <div class="row mmdeca01-row">
            <div class="col-md-12">
                <div class="form-floating">
                    <asp:TextBox ID="TxtMensagemContato" runat="server"
                        CssClass="form-control"
                        TextMode="MultiLine"
                        Rows="3"
                        placeholder=" " />
                    <label for="TxtMensagemContato" class="required">Mensagem</label>
                </div>
            </div>
        </div>

        <div class="row mmdeca01-row">
            <div class="col-md-12 d-flex justify-content-end">
                <asp:Button ID="CmdEnviarContato" runat="server"
                    CssClass="btn btn-primary"
                    Text="Enviar" />
            </div>
        </div>
    </main>
</asp:Content>
