<%@ Page Title="" Language="C#" MasterPageFile="~/printpaws.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="PrintPaw.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            font-size: xx-large;
            text-align: center;
            color: #AA8066;
        }
        .auto-style4 {
            font-size: medium;
            text-align: center;
        }
        .auto-style5 {
            font-size: small;
            text-align: center;
            color: #AA8066;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
    </p>
    <p>
        &nbsp;</p>
    <h5 class="auto-style2"><strong>Contact Us</strong></h5>
    <p>
        <asp:Image ID="ContactCat" runat="server" Height="810px" ImageUrl="~/Images/kitten-EDIT.jpg" Width="1668px" Object-fit="contain"/>
    </p>
    <p>
        &nbsp;</p>
    <h1 class="auto-style4"><span class="custom-text-color">You can reach us by phone at (425) 452-1234 or by emailing us at </span><a class="custom-text-color" href="mailto:PrintPaws@gmail.com">PrintPaws@gmail.com</a><span class="custom-text-color">. Office hours of operation are as follows:</span></h1>
    <h3 class="auto-style5"><strong>Monday - Thursday: 9:00am - 5:00pm</strong></h3>
    <h3 class="auto-style5"><strong>Friday : 10:00am - 4:00pm</strong></h3>
    <h3 class="auto-style5"><strong>Saturday: 10:00am - 2:00pm</strong></h3>
    <h3 class="auto-style5"><strong>Sunday: CLOSED</strong></h3>
    <p class="auto-style5">&nbsp;</p>
</asp:Content>
