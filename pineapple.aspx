﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="pineapple.aspx.cs" Inherits="pineapple" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
  
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <!-- Navbar & Hero Start -->
        <div class="container-xxl position-relative p-0">
            <nav class="navbar navbar-expand-lg navbar-dark bg-dark px-4 px-lg-5 py-3 py-lg-0">
              <div class="container-xxl bg-white p-0">
        <!-- Spinner Start -->
        <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
        </div>
        <!-- Spinner End -->
         <!-- Navbar & Hero Start -->
        <div class="container-xxl position-relative p-0">
            <nav class="navbar navbar-expand-lg navbar-dark bg-dark px-4 px-lg-5 py-3 py-lg-0">
              
                    <h1 class="text-primary m-3"><i class="fa fa-utensils me-3"></i>Bakery</h1>
              
            </nav>

            </div>
        </div>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                    <span class="fa fa-bars"></span>
                </button>
               
               
                </div>
            </nav>

            <div class="container-xxl py-2 bg-dark hero-header mb-5">
                <div class="container text-center my-3 pt-3 pb-3">
      
                    
                </div>
            </div>

        </div>
     <div class="single-product">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="section-heading">
              <div class="line-dec"></div>
              <h1>Pineapple Cake</h1>
            </div>
          </div>
          <div class="col-md-6">
            <div class="product-slider">
              <div id="slider" class="flexslider">
                   <img src="cakes/pine_cake.jpg" />
              </div>
              
            </div>
          </div>
          <div class="col-md-6">
            <div class="right-content">
              <h4>Pineapple Cake</h4>
              <h6>₹ 500</h6>
              <p>This Pineapple Cake has a fresh, tropical flavor that is perfect with whipped cream, ice cream or even whipped coconut cream is a fantastic addition. It’s easy to make and loved by everyone! Around here, we love Pineapple in everything and this delicious cake never lasts long!</p>
              
              <form action="" method="get">
                <label for="quantity">Quantity:</label>
                 <asp:TextBox ID="TextBox2" runat="server" Style="width:30px" class="quantity-text" placeholder="1"></asp:TextBox>
              </form>
             
              
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             
              
                <asp:Button ID="Button2" class="btn btn-primary py-1" runat="server" Text="Add to Cart!" OnClick="Button2_Click" Height="30px" />
             
              
            </div>
          </div>
        </div>
      </div>
    </div>
</asp:Content>
