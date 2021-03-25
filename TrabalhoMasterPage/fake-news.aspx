<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaPrincipal.Master" AutoEventWireup="true" CodeBehind="fake-news.aspx.cs" Inherits="TrabalhoMasterPage.fake_news" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-12">
                <div class="tm-main-bg-fn"></div>
            </div>
        </div>
        <main>
            <div class="row tm-welcome-row">
                <div class="col-lg-4 tm-dotted-box-container">
                    <article class="tm-dotted-box">
                        <i class="fas fa-3x fa-exclamation-triangle tm-article-icon"></i>
                        <h3 class="tm-article-title">COVID-19 foi fabricado em laboratório.</h3>
                        <p class="tm-article-text">As melhores evidências existentes até o momento apontam para a origem do vírus se deu a partir de animais....</p>
                        <a class="tm-btn tm-btn-rounded tm-article-link" href="https://www.uol.com.br/vivabem/faq/covid-19-14-mitos-e-verdades-para-nao-acreditar-em-fake-news.htm" target="_blank">Saiba mais</a>
                    </article>
                </div>
                <div class="col-lg-4 tm-dotted-box-container">
                    <article class="tm-dotted-box">
                        <i class="fas fa-3x fa-exclamation-triangle tm-article-icon"></i>
                        <h3 class="tm-article-title">As vacinas contra a covid-19 alteram o DNA humano.</h3>
                        <p class="tm-article-text">As vacinas não são capazes de alterar o material genético humano</p>
                        <a class="tm-btn tm-btn-rounded tm-article-link" href="https://www.uol.com.br/vivabem/faq/covid-19-14-mitos-e-verdades-para-nao-acreditar-em-fake-news.htm" target="_blank">Saiba mais</a>
                    </article>
                </div>
                <div class="col-lg-4 tm-dotted-box-container">
                    <article class="tm-dotted-box">
                        <i class="fas fa-3x fa-exclamation-triangle tm-article-icon"></i>
                        <h3 class="tm-article-title">Quem pegou covid-19 já está imunizado.</h3>
                        <p class="tm-article-text">Embora exista alguma proteção contra reinfecção nos primeiros meses, a tendência é que essa proteção diminua ao longo do tempo.</p>
                        <a class="tm-btn tm-btn-rounded tm-article-link" href="https://www.uol.com.br/vivabem/faq/covid-19-14-mitos-e-verdades-para-nao-acreditar-em-fake-news.htm" target="_blank">Saiba mais</a>
                    </article>
                </div>
            </div>
        </main>
    </div>
</asp:Content>
