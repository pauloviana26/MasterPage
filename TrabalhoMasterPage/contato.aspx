<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaPrincipal.Master" AutoEventWireup="true" CodeBehind="contato.aspx.cs" Inherits="TrabalhoMasterPage.contato" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <main>
            <br />
            <section class="tm-welcome">
                <div class="row">
                    <div class="col-12">
                        <h2 class="tm-section-header tm-header-floating">Contato</h2>
                    </div>
                </div>
                <div class="row tm-welcome-row">
                    <div class="col-lg-6 mb-5 tm-contact-box">
                        <div class="tm-contact-form-wrap">
                            <form id="contact-form" method="post" class="tm-contact-form">
                                <div class="form-group">
                                    <input type="text" id="contact_name" name="contact_name" class="form-control rounded-0 border-top-0 border-right-0 border-left-0" placeholder="Seu nome" required="" />
                                </div>
                                <div class="form-group">
                                    <input type="email" id="contact_email" name="contact_email" class="form-control rounded-0 border-top-0 border-right-0 border-left-0" placeholder="Seu e-mail" required="" />
                                </div>

                                <div class="form-group">
                                    <textarea rows="4" id="contact_message" name="contact_message" class="form-control rounded-0 border-top-0 border-right-0 border-left-0" placeholder="Mensagem..." required=""></textarea>
                                </div>

                                <div class="form-group mb-0">
                                    <button type="submit" class="btn rounded-0 d-block ml-auto tm-btn-primary">
                                        Enviar
                                    </button>
                                </div>
                            </form>
                        </div>
                    </div>
                    <div class="col-lg-6 mb-5 tm-contact-box">
                        <div class="tm-double-border-1 tm-border-gray">
                            <div class="tm-double-border-2 tm-border-gray tm-box-pad">
                                <p class="mb-4">
                                    Sistema desenvolvido para controle de vacinação da população brasileira.
                                </p>
                                <p class="mb-3">
                                    Uberlândia - Minas Gerais, Brasil
                                </p>
                                <p class="mb-1">Tel: <a href="tel:55343239-2800" class="tm-link">3239-2800</a></p>
                                <p>E-mail: <a href="mailto:info@controlevacinacao.com" class="tm-link">info@controlevacinacao.com</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>
    </div>
</asp:Content>
