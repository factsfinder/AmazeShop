<%@ Page Title="Welcome to AmazeShop" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AmazeShop._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row categories">
            <div class="col-md-4 category-card">
                <div class="hovereffect">
                    <img class="img-responsive" src="/Images/b1.png" alt="">
                    <div class="overlay">
                        <h2>Get the Books you want</h2>
                        <p>
                            <a href="ProductList?id=1" class="btn btn-primary">Books</a>
                        </p>
                    </div>
                </div>
            </div>


            <div class="col-md-4 category-card">
                <div class="hovereffect">
                    <img class="img-responsive" src="/Images/e1.png" alt="">
                    <div class="overlay">
                        <h2>Shop the Gadgets here</h2>
                        <p>
                            <a href="ProductList?id=2" class="btn btn-primary">Electronics</a>
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-4 category-card">
                <div class="hovereffect">
                    <img class="img-responsive" src="/Images/t1.png" alt="">
                    <div class="overlay">
                        <h2>Toys for your kids</h2>
                        <p>
                            <a href="ProductList?id=3" class="btn btn-primary">Toys</a>
                        </p>
                    </div>
                </div>
            </div>
        </div>

        <div class="row categories">
            <div class="col-md-4 category-card">
                <div class="hovereffect">
                    <img class="img-responsive" src="/Images/f1.png" alt="">
                    <div class="overlay">
                        <h2>For Fashion Freaks</h2>
                        <p>
                            <a href="ProductList?id=4" class="btn btn-primary">Fashion</a>
                        </p>
                    </div>
                </div>
            </div>

             <div class="col-md-4 category-card">
                <div class="hovereffect">
                    <img class="img-responsive" src="/Images/h1.png" alt="">
                    <div class="overlay">
                        <h2>For your daily health needs</h2>
                        <p>
                            <a href="ProductList?id=5" class="btn btn-primary">Health</a>
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-4 category-card">
                <div class="hovereffect">
                    <img class="img-responsive" src="/Images/all.jpg" alt="">
                    <div class="overlay">
                        <h2>Shop all our Products</h2>
                        <p>
                            <a href="ProductList" class="btn btn-primary">All Products</a>
                        </p>
                    </div>
                </div>
            </div>


        </div>
    </div>


</asp:Content>
