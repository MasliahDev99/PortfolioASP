<%@ Page Title="" Language="C#" MasterPageFile="~/miMaster.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="Portfolio_Practica.Projects" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="EstilosProjects.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <br />
    <br />
    <div id="bgg">

       <h1>Mis proyectos</h1>
        <section id="Projects" class="d-flex justify-content-center flex-wrap">
            <div class="card m-2" style="width: 18rem;">
                <img src="/imagenes/imagenProyectos.jpg" class="card-img-top" alt="Gestor articulos">
                <div class="card-body">
                    <h5 class="card-title">Gestor Articulos</h5>
                    <p class="card-text">Proyecto final de curso c#.NET+sql de maxiPrograma</p>
                    <a href="https://github.com/MasliahDev99/TPFinalNivel2_GestorArticulos" class="btn btn-primary">ver</a>
                </div>
            </div>

            <div class="card m-2" style="width: 18rem;">
                <img src="/imagenes/imagenProyectos.jpg" class="card-img-top" alt="Password manager">
                <div class="card-body">
                    <h5 class="card-title">Password Manager</h5>
                    <p class="card-text">Este gestor de contraseñas es un proyecto personal bla bla</p>
                    <a href="https://github.com/MasliahDev99" class="btn btn-primary">ver</a>
                </div>
            </div>

            <div class="card m-2" style="width: 18rem;">
                 <img src="/imagenes/imagenProyectos.jpg" class="card-img-top" alt="Password manager">
             <div class="card-body">
                <h5 class="card-title">Portfolio ASP.NET</h5>
                 <p class="card-text">Portfolio utilizando ASP.NET c# , proyecto boceto</p>
              <a href="https://github.com/MasliahDev99" class="btn btn-primary">ver</a>
          </div>
        </div>
        </section>
    </div>
    <br />
</asp:Content>
