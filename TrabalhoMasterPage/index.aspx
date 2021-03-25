<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaPrincipal.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="TrabalhoMasterPage.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">

        <div class="row">
            <div class="col-12">
                <div class="tm-main-bg"></div>
            </div>
        </div>

        <!-- Main -->
        <main>
            <!-- Welcome section -->
            <section class="tm-welcome">
                <div class="row">
                    <div class="col-12">
                        <h2 class="tm-section-header tm-header-floating">Bem vindo ao sistema de controle de vacinas</h2>
                    </div>
                </div>

                <div class="row tm-welcome-row">
                    <article class="col-lg-6 tm-media">
                        <img src="img/vacina2.jpg" alt="Welcome image" class="img-fluid tm-media-img" />
                        <div class="tm-media-body">
                            <a href="https://www.gov.br/anvisa/pt-br/assuntos/noticias-anvisa/2021/anvisa-divulga-relatorios-tecnicos-das-vacinas-aprovadas" target="_blank" class="tm-article-link">
                                <h3 class="tm-article-title text-uppercase">COVID-19 Vacinas aprovadas</h3>
                            </a>
                            <p>Confira as vacinas aprovadas pela ANVISA.</p>
                        </div>
                    </article>
                    <article class="col-lg-6 tm-media">
                        <img src="img/fakenews1.jpg" alt="Welcome image" class="img-fluid tm-media-img" />
                        <div class="tm-media-body">
                            <a href="fake-news.aspx" class="tm-article-link">
                                <h3 class="tm-article-title text-uppercase">Fake news</h3>
                            </a>
                            <p>Confira as fake news que andam circulando nas redes sociais.</p>
                        </div>
                    </article>
                    <article class="col-lg-6 tm-media">
                        <img src="img/cadastro1.jpg" alt="Welcome image" class="img-fluid tm-media-img" />
                        <div class="tm-media-body">
                            <a href="controle.aspx" class="tm-article-link">
                                <h3 class="tm-article-title text-uppercase">Controle de vacinação</h3>
                            </a>
                            <p>Acesse aqui o formulário para controle de vacinação.</p>
                        </div>
                    </article>
                </div>
            </section>
        </main>
    </div>
</asp:Content>
