<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="CarsR.index" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="call_text_main">
        <div class="container">
            <div class="call_taital">
            </div>
        </div>
    </div>
    <asp:UpdatePanel ID="update" runat="server">
        <ContentTemplate>
             <!-- banner section start -->
    <div class="banner_section layout_padding" id="home">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div id="banner_slider" class="carousel slide" data-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <div class="banner_taital_main">
                                    <h1 class="banner_taital">Car Rent
                                        <br>
                                        <span style="color: #fe5b29;">For You</span></h1>
                                    <p class="banner_text">There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                    <div class="btn_main">
                                        <div class="contact_bt"><a href="#">Read More</a></div>
                                        <div class="contact_bt active"><a href="#">Contact Us</a></div>
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="banner_taital_main">
                                    <h1 class="banner_taital">Car Rent
                                        <br>
                                        <span style="color: #fe5b29;">For You</span></h1>
                                    <p class="banner_text">There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                    <div class="btn_main">
                                        <div class="contact_bt"><a href="#">Read More</a></div>
                                        <div class="contact_bt active"><a href="#">Contact Us</a></div>
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="banner_taital_main">
                                    <h1 class="banner_taital">Car Rent
                                        <br>
                                        <span style="color: #fe5b29;">For You</span></h1>
                                    <p class="banner_text">There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                    <div class="btn_main">
                                        <div class="contact_bt"><a href="#">Read More</a></div>
                                        <div class="contact_bt active"><a href="#">Contact Us</a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <a class="carousel-control-prev" href="#banner_slider" style="background-color: #fe5b29" role="button" data-slide="prev">
                            <svg xmlns="http://www.w3.org/2000/svg" height="32" width="32" viewBox="0 0 448 512">
                                <path d="M9.4 233.4c-12.5 12.5-12.5 32.8 0 45.3l160 160c12.5 12.5 32.8 12.5 45.3 0s12.5-32.8 0-45.3L109.2 288 416 288c17.7 0 32-14.3 32-32s-14.3-32-32-32l-306.7 0L214.6 118.6c12.5-12.5 12.5-32.8 0-45.3s-32.8-12.5-45.3 0l-160 160z" />
                            </svg>
                        </a>
                        <a class="carousel-control-next" href="#banner_slider" role="button" data-slide="next">
                            <svg xmlns="http://www.w3.org/2000/svg" height="32" width="32" viewBox="0 0 448 512">
                                <path fill="#f0f0f0" d="M438.6 278.6c12.5-12.5 12.5-32.8 0-45.3l-160-160c-12.5-12.5-32.8-12.5-45.3 0s-12.5 32.8 0 45.3L338.8 224 32 224c-17.7 0-32 14.3-32 32s14.3 32 32 32l306.7 0L233.4 393.4c-12.5 12.5-12.5 32.8 0 45.3s32.8 12.5 45.3 0l160-160z" />
                            </svg>
                        </a>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <!-- banner section end -->
    <!-- about section start -->
    <div class="about_section layout_padding" id="about">
        <div class="container">
            <div class="about_section_2">
                <div class="row">
                    <div class="col-md-6">
                        <div class="image_iman">
                            <img src="images/about-img.png" class="about_img">
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="about_taital_box">
                            <h1 class="about_taital">About <span style="color: #fe5b29;">Us</span></h1>
                            <p class="about_text">going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined </p>
                            <div class="readmore_btn"><a href="#">Read More</a></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- about section end -->
    <asp:UpdatePanel ID="up" runat="server">
        <ContentTemplate>
            <div class="search_section" id="vehicles">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <h1 class="search_taital">Search Your Best Cars</h1>


                            <!-- select box section start -->
                            <div class="container">
                                <asp:UpdatePanel ID="updatepanel1" runat="server">
                                    <ContentTemplate>
                                        <div class="select_box_section">

                                            <div class="select_box_main">
                                                <div class="row">
                                                    <div class="col-md-3 select-outline">
                                                        <asp:UpdatePanel ID="updatepanel3" runat="server">
                                                            <ContentTemplate>
                                                                <asp:DropDownList ID="ddlbrand" runat="server" AutoPostBack="true" CssClass="mdb-select md-form md-outline colorful-select dropdown-primary">
                                                                    <asp:ListItem Text="--Select Brand--" Value="0" Selected="True"></asp:ListItem>
                                                                </asp:DropDownList>
                                                            </ContentTemplate>
                                                        </asp:UpdatePanel>
                                                    </div>

                                                    <div class="col-md-3 select-outline">
                                                        <asp:UpdatePanel runat="server" ID="updatepanel4">
                                                            <ContentTemplate>
                                                                <asp:DropDownList ID="ddltype" runat="server" CssClass="mdb-select md-form md-outline colorful-select dropdown-primary">
                                                                    <asp:ListItem Text="--Select Type--" Value="0" Selected="True"></asp:ListItem>

                                                                </asp:DropDownList>
                                                            </ContentTemplate>
                                                        </asp:UpdatePanel>
                                                    </div>

                                                    <div class="col-md-3 select-outline">
                                                        <asp:UpdatePanel ID="updatepanel5" runat="server">
                                                            <ContentTemplate>
                                                                <asp:DropDownList runat="server" ID="ddlprice" CssClass="mdb-select md-form md-outline colorful-select dropdown-primary">
                                                                    <asp:ListItem Text="--Select Price--" Value="0" Selected="True"></asp:ListItem>
                                                                </asp:DropDownList>
                                                            </ContentTemplate>
                                                        </asp:UpdatePanel>

                                                    </div>
                                                    <div class="col-md-3">
                                                        <asp:Button runat="server" ID="btnSearch" CssClass="search_btn" Text="Search Now" />
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </ContentTemplate>
                                </asp:UpdatePanel>
                            </div>
                            <!-- select box section end -->

                        </div>
                    </div>
                </div>
            </div>
        </ContentTemplate>
    </asp:UpdatePanel>
    <!-- gallery section start -->
    <div class="gallery_section layout_padding">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="gallery_taital">Our best offers</h1>
                </div>
            </div>
            <div class="gallery_section_2">
                <div class="row">
                    <div class="col-md-4">
                        <div class="gallery_box">
                            <div class="gallery_img">
                                <img src="images/img-1.png">
                            </div>
                            <h3 class="types_text">Toyota car</h3>
                            <p class="looking_text">Start per day $4500</p>
                            <div class="read_bt"><a href="#">Book Now</a></div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="gallery_box">
                            <div class="gallery_img">
                                <img src="images/img-2.png">
                            </div>
                            <h3 class="types_text">Toyota car</h3>
                            <p class="looking_text">Start per day $4500</p>
                            <div class="read_bt"><a href="#">Book Now</a></div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="gallery_box">
                            <div class="gallery_img">
                                <img src="images/img-3.png">
                            </div>
                            <h3 class="types_text">Toyota car</h3>
                            <p class="looking_text">Start per day $4500</p>
                            <div class="read_bt"><a href="#">Book Now</a></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="gallery_section_2">
                <div class="row">
                    <div class="col-md-4">
                        <div class="gallery_box">
                            <div class="gallery_img">
                                <img src="images/img-1.png">
                            </div>
                            <h3 class="types_text">Toyota car</h3>
                            <p class="looking_text">Start per day $4500</p>
                            <div class="read_bt"><a href="#">Book Now</a></div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="gallery_box">
                            <div class="gallery_img">
                                <img src="images/img-2.png">
                            </div>
                            <h3 class="types_text">Toyota car</h3>
                            <p class="looking_text">Start per day $4500</p>
                            <div class="read_bt"><a href="#">Book Now</a></div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="gallery_box">
                            <div class="gallery_img">
                                <img src="images/img-3.png">
                            </div>
                            <h3 class="types_text">Toyota car</h3>
                            <p class="looking_text">Start per day $4500</p>
                            <div class="read_bt"><a href="#">Book Now</a></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- gallery section end -->

    <!-- client section start -->
    <div class="client_section layout_padding" id="client">
        <div class="container">
            <div id="custom_slider" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <div class="row">
                            <div class="col-md-12">
                                <h1 class="client_taital">What Says Customers</h1>
                            </div>
                        </div>
                        <div class="client_section_2">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="client_taital_box">
                                        <div class="client_img">
                                            <img src="images/client-img1.png">
                                        </div>
                                        <h3 class="moark_text">Hannery</h3>
                                        <p class="client_text">It is a long established fact that a reader will be distracted by the readable content of a page</p>
                                    </div>
                                    <div class="quick_icon">
                                        <img src="images/quick-icon.png">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="client_taital_box">
                                        <div class="client_img">
                                            <img src="images/client-img2.png">
                                        </div>
                                        <h3 class="moark_text">Channery</h3>
                                        <p class="client_text">It is a long established fact that a reader will be distracted by the readable content of a page</p>
                                    </div>
                                    <div class="quick_icon">
                                        <img src="images/quick-icon.png">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="row">
                            <div class="col-md-12">
                                <h1 class="client_taital">What Says Customers</h1>
                            </div>
                        </div>
                        <div class="client_section_2">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="client_taital_box">
                                        <div class="client_img">
                                            <img src="images/client-img1.png">
                                        </div>
                                        <h3 class="moark_text">Hannery</h3>
                                        <p class="client_text">It is a long established fact that a reader will be distracted by the readable content of a page</p>
                                    </div>
                                    <div class="quick_icon">
                                        <img src="images/quick-icon.png">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="client_taital_box">
                                        <div class="client_img">
                                            <img src="images/client-img2.png">
                                        </div>
                                        <h3 class="moark_text">Channery</h3>
                                        <p class="client_text">It is a long established fact that a reader will be distracted by the readable content of a page</p>
                                    </div>
                                    <div class="quick_icon">
                                        <img src="images/quick-icon.png">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="row">
                            <div class="col-md-12">
                                <h1 class="client_taital">What Says Customers</h1>
                            </div>
                        </div>
                        <div class="client_section_2">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="client_taital_box">
                                        <div class="client_img">
                                            <img src="images/client-img1.png">
                                        </div>
                                        <h3 class="moark_text">Hannery</h3>
                                        <p class="client_text">It is a long established fact that a reader will be distracted by the readable content of a page</p>
                                    </div>
                                    <div class="quick_icon">
                                        <img src="images/quick-icon.png">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="client_taital_box">
                                        <div class="client_img">
                                            <img src="images/client-img2.png">
                                        </div>
                                        <h3 class="moark_text">Channery</h3>
                                        <p class="client_text">It is a long established fact that a reader will be distracted by the readable content of a page</p>
                                    </div>
                                    <div class="quick_icon">
                                        <img src="images/quick-icon.png">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <a class="carousel-control-prev" href="#custom_slider" role="button" data-slide="prev">
                    <svg xmlns="http://www.w3.org/2000/svg" height="32" width="32" viewBox="0 0 448 512">
                        <path d="M9.4 233.4c-12.5 12.5-12.5 32.8 0 45.3l160 160c12.5 12.5 32.8 12.5 45.3 0s12.5-32.8 0-45.3L109.2 288 416 288c17.7 0 32-14.3 32-32s-14.3-32-32-32l-306.7 0L214.6 118.6c12.5-12.5 12.5-32.8 0-45.3s-32.8-12.5-45.3 0l-160 160z" />
                    </svg>
                </a>
                <a class="carousel-control-next" href="#custom_slider" role="button" data-slide="next">
                    <svg xmlns="http://www.w3.org/2000/svg" height="32" width="32" viewBox="0 0 448 512">
                        <path fill="#f0f0f0" d="M438.6 278.6c12.5-12.5 12.5-32.8 0-45.3l-160-160c-12.5-12.5-32.8-12.5-45.3 0s-12.5 32.8 0 45.3L338.8 224 32 224c-17.7 0-32 14.3-32 32s14.3 32 32 32l306.7 0L233.4 393.4c-12.5 12.5-12.5 32.8 0 45.3s32.8 12.5 45.3 0l160-160z" />
                    </svg>
                </a>
            </div>
        </div>
    </div>
    <!-- client section end -->
    <!-- contact section start -->
    <div class="contact_section layout_padding" id="contact">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <h1 class="contact_taital">Get In Touch</h1>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="contact_section_2">
                <asp:UpdatePanel ID="updatepanel2" runat="server">
                    <ContentTemplate>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="mail_section_1">
                                    <asp:TextBox ID="txtName" runat="server" placeholder="Name" CssClass="mail_text"></asp:TextBox>
                                    <asp:TextBox ID="txtEmail" runat="server" placeholder="Email" CssClass="mail_text"></asp:TextBox>
                                    <asp:TextBox ID="txtPhone" runat="server" placeholder="Phone" CssClass="mail_text"></asp:TextBox>
                                    <asp:TextBox ID="txtMessage" runat="server" placeholder="Message" CssClass="mail_text" TextMode="MultiLine" MaxLength="10"></asp:TextBox>
                                    <div class="row">

                                        <div class="send_bt"><a href="#">Send</a></div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </ContentTemplate>
                </asp:UpdatePanel>
            </div>
        </div>
    </div>
    <!-- contact section end -->
        </ContentTemplate>
    </asp:UpdatePanel>
   
</asp:Content>
