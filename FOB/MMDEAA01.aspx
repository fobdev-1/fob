<%@ Page Title="Home Page"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="MMDEAA01.aspx.cs"
    Inherits="FOB.Home" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main class="container-fluid mmdeaa01-container" aria-labelledby="aspnetTitle">
        <div class="row">
            <div class="col-md-12">
                <h1 id="aspnetTitle" class="mmdeaa01-titulo">ASP.NET</h1>
                <p class="lead mmdeaa01-texto-principal">
                    ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.
                </p>
                <p>
                    <a href="http://www.asp.net" class="btn btn-primary btn-md">
                        Learn more &raquo;
                    </a>
                </p>
            </div>
        </div>
        <div class="row mmdeaa01-cards-row">
            <section class="col-md-4 mmdeaa01-card" aria-labelledby="gettingStartedTitle">
                <h2 id="gettingStartedTitle" class="mmdeaa01-card-titulo">Getting started</h2>
                <p class="mmdeaa01-card-texto">
                    ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
                    A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
                </p>
                <p>
                    <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">
                        Learn more &raquo;
                    </a>
                </p>
            </section>
            <section class="col-md-4 mmdeaa01-card" aria-labelledby="librariesTitle">
                <h2 id="librariesTitle" class="mmdeaa01-card-titulo">Get more libraries</h2>
                <p class="mmdeaa01-card-texto">
                    NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
                </p>
                <p>
                    <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">
                        Learn more &raquo;
                    </a>
                </p>
            </section>
            <section class="col-md-4 mmdeaa01-card" aria-labelledby="hostingTitle">
                <h2 id="hostingTitle" class="mmdeaa01-card-titulo">Web Hosting</h2>
                <p class="mmdeaa01-card-texto">
                    You can easily find a web hosting company that offers the right mix of features and price for your applications.
                </p>
                <p>
                    <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">
                        Learn more &raquo;
                    </a>
                </p>
            </section>
        </div>
    </main>
</asp:Content>
