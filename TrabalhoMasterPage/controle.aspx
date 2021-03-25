<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaPrincipal.Master" AutoEventWireup="true" CodeBehind="controle.aspx.cs" Inherits="TrabalhoMasterPage.controle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <main>
            <br />
            <section class="tm-welcome">
                <div class="row">
                    <div class="col-12">
                        <h2 class="tm-section-header tm-header-floating">Controle de vacinação</h2>         
                    </div>
                </div>
                <div class="row tm-welcome-row">
                    <div class="col-lg-6 mb-5 tm-contact-box">
                        <div class="tm-contact-form-wrap">
                            <form id="contact-form" method="post" class="tm-contact-form">
                                <div class="form-group">
                                    <input type="text" id="contact_name" name="contact_name" class="form-control rounded-0 border-top-0 border-right-0 border-left-0" placeholder="Nome completo" required="" />
                                </div>
                                <div class="form-group">
                                    <input type="email" id="contact_email" name="contact_email" class="form-control rounded-0 border-top-0 border-right-0 border-left-0" placeholder="E-mail" required="" />
                                </div>
                                <div class="form-group">
                                    <input type="text" id="cpf" name="cpf" class="form-control rounded-0 border-top-0 border-right-0 border-left-0 cpf-mask" title="Digite um CPF no formato: xxx.xxx.xxx-xx" pattern="\d{3}\.\d{3}\.\d{3}-\d{2}" placeholder="CPF: 000.000.000-00">
                                </div>
                                <div class="form-group">
                                    <input type="text" id="nome_vacina" name="nome_vacina" class="form-control rounded-0 border-top-0 border-right-0 border-left-0" placeholder="Vacina" required="" />
                                </div>
                                <div class="form-group">
                                    <textarea rows="4" id="observacao" name="observacao" class="form-control rounded-0 border-top-0 border-right-0 border-left-0" placeholder="Observação..." required=""></textarea>
                                </div>

                                <div class="form-group mb-0">
                                    <button type="submit" class="btn rounded-0 d-block ml-auto tm-btn-primary">
                                        Cadastrar
                                    </button>
                                    <br />
                                </div>
                            </form>
                        </div>
                    </div>
                    <div class="col-lg-6 mb-5 tm-contact-box">
                      <div class="tm-double-border-1 tm-border-gray">
                        <div class="tm-double-border-2 tm-border-gray tm-box-pad">
                            <p class="mb-4">
                              <a rel="nofollow" target="_parent" href="sobre.aspx">Controle de Vacinação</a> As informações enviadas estarão protegidas de acordo com a LGPD.<br />Qualquer problema, favor entrar em <a rel="nofollow" target="_parent" href="contato.aspx">contato</a>.
                            </p>
                        </div>                    
                      </div>                  
                    </div>
                </div>
            </section>
        </main>
    </div>
</asp:Content>
