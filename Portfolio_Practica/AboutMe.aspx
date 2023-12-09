<%@ Page Title="" Language="C#" MasterPageFile="~/miMaster.Master" AutoEventWireup="true" CodeBehind="AboutMe.aspx.cs" Inherits="Portfolio_Practica.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="EstilosAboutme.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
   


      <!-- ABOUT ME -->    
    <section id="About-me">
        
            <div class="Contenedor">
            <img src="/imagenes/perfilYo.JPG" alt="Mi foto" width="200";  class="imagen-circular" />
            </div>

            <div class="ContenedorButon">
                <asp:Button ID="Button1" class="Boton btn btn-primary" OnClick="Button1_Click" runat="server" Text="Mis proyectos" />
              </div>
        <div class ="about">
            <article>
                <h1>Sobre mi</h1>
                <p>Descripción sobre mi bla bla perorata</p>
            </article>
            <h2>Lenguajes y Frameworks</h2>
            <ul>
                <li>c/c++</li>
                <li>c#.NET framework y ASP.NET</li>
                <li>SQL server</li>
                <li>HTML, CSS, JS</li>
            </ul>
            <h3>Formación y cursos</h3>
            <ul>
                <li>Curso Nivel 1 c# MaxiPrograma</li>
                <li>Curso Nivel 2 c# .NET + sql MaxiPrograma</li>
                <li>Curso Nivel 3 c# [WEB.NET] MaxiPrograma</li>
                <li>2ndo Tecnolog informatica UTU</li>
            </ul>
      </div>
    </section>

    


</asp:Content>
