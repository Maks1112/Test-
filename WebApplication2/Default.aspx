<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="header-box">
        <h1 class="fw-light">Open gamesense</h1>
        <div class="lead text-muted">
            Gamesense
        </div>
        <p>
            <a href="#" class="btn btn-success my-btn-1">Вход</a>
            <a href="#" class="btn btn-danger my-btn-1">Регистрацыя</a>
        </p>
    </div>

    <div class="album py-5 bg-light">
        <div class="container">

            <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
                <div class="row">
                    <% for (int i = 1; i <= 9; i++)
                        { %>
                    <div class="card-top">
                        <img src="Image/1000px-IT_(2017_film)_logo.png" alt="." />
                    </div>
                    <div class="card-body">
                        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                        <div class="d-flex justify-content-between align-items-center">
                            <div class="btn-group">
                                <button type="button" class="btn btn-sm btn-outline-secondary">View</button>
                                <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
                            </div>
                            <button class="btd-success my-btn-2">View</button>
                            <button class="btd-primeri my-btn-2">Editer</button>
                        </div>
                    </div>
                    <%} %>
                    <div class="col-md-4">
                    </div>
                </div>
            </div>
        </div>
    </div>


</asp:Content>
