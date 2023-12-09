<%@ Page Title="" Language="C#" MasterPageFile="~/miMaster.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="Portfolio_Practica.Contacto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="EstilosContacto.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



          <!-- Seccion de contacto -->
   <section>
    <footer id="footerContacto" class="bg-dark text-white">
        <div class="container">
            <div class="row">
                <div class="col-md-6 mx-auto text-center">
                    <h2>Contacto</h2>
                    <p>¡Contáctame para más información!</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6 mx-auto">
                    
                        <div class="mb-3">
                            <label for="nombre" class="form-label">Nombre</label>
                            <input type="text" class="form-control" id="nombre" placeholder="Tu nombre">
                        </div>
                        <div class="mb-3">
                            <label for="email" class="form-label">Email</label>
                            <input type="email" class="form-control" id="email" placeholder="Tu correo electrónico">
                        </div>
                        <div class="mb-3">
                            <label for="descripcion" class="form-label">Descripción</label>
                            <textarea class="form-control" id="descripcion" rows="3" placeholder="Escribe tu mensaje"></textarea>
                        </div>
                        <button type="submit" class="btn btn-primary">Enviar</button>
               
                </div>
            </div>
        </div>
    </footer>
</section>
  

</asp:Content>
