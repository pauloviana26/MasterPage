<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaPrincipal.Master" AutoEventWireup="true" CodeBehind="sobre.aspx.cs" Inherits="TrabalhoMasterPage.sobre" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <main>
            <br />
            <section class="tm-welcome">
                <div class="row">
                    <div class="col-12">
                        <h2 class="tm-section-header tm-header-floating">Sobre o controle de vacinas</h2>
                    </div>
                </div>

                <div class="row tm-welcome-row">
                    <div class="tm-about">
                        <div class="col-12 tm-media tm-media-v-center">
                            <i class="fas fa-syringe fa-5x tm-about-icon"></i>
                            <div>
                                <p><a rel="nofollow" target="_parent" href="https://templatemo.com/tm-542-new-vision">Controle de Vacinação</a> tem como função principal o cadastro de pessoas que foram vacinadas.</p>
                            </div>
                        </div>
                        <div class="col-12 tm-media tm-media-v-center">
                            <i class="fas fa-5x fa-info-circle tm-about-icon"></i>
                            <div>
                                <p>Também temos como função trazer informações e novidades sobre as vacinas.</p>
                            </div>
                        </div>
                        <div class="col-12 tm-media tm-media-v-center">
                            <i class="fas fa-5x fa-exclamation-triangle tm-about-icon"></i>
                            <div>
                                <p>Também temos a função de alertar sobre as fake news que circulam nas redes sociais.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>
    </div>
</asp:Content>
