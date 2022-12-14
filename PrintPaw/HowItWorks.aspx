<%@ Page Title="" Language="C#" MasterPageFile="~/printpaws.Master" AutoEventWireup="true" CodeBehind="HowItWorks.aspx.cs" Inherits="PrintPaw.HowItWorks" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 917px;
            height: 343px;
        }
        .newStyle {
            font-family: "comic Sans MS";
            font-size: 36px;
            font-weight: bold;
            color: #AA8066;
        }
        .newStyle2 {
            font-family: "comic Sans MS";
            color: #AA8066;
            font-size: large;
        }
        .auto-style3 {
            font-family: "comic Sans MS";
            color: #AA8066;
            font-size: large;
            text-align: left;
        }
        .newStyle3 {
            font-family: "comic Sans MS";
            color: #AA8066;
            font-size: large;
        }
        .auto-style4 {
            font-family: "comic Sans MS";
            color: #AA8066;
            font-size: 16px;
        }
        .auto-style5 {
            font-size: 16px;
        }
        .auto-style6 {
            font-family: "comic Sans MS";
            color: #AA8066;
            font-size: large;
            height: 21px;
        }

        .auto-style7 {
            font-family: "comic Sans MS";
            color: #AA8066;
            font-size: large;
            text-align: left;
            height: 21px;
        }
        .auto-style8 {
            height: 24px;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="w3-center">
        <p></p>
        <h1><span class="newStyle">How It Works</span><br />
            <br />
            <img src="Images/dogshomepage.jpg" style="width:100%;">
        <h1><br />
        </h1>
        <p class="auto-style3" style ="padding-right:150px; padding-left:150px;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            As part of PawPrints’ continuous mission to help animals in need live healthy and fulfilling lives while waiting for their forever home, we have a robust variety of medical supplies and food that needs to remain stocked. To help cover this we are accepting donations of money or pet supplies. Any and all money goes directly towards medical supplies for the animals, and pet supply donations help maintain the quality of life that we provide for our furry friends day to day here at the shelter. <o:p></o:p>
        </p>
<p class="auto-style6">
                <o:p style="margin-left: 40px"></o:p>
        </p>
        <p class="auto-style3" style ="padding-right:150px; padding-left:150px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <o:p"><span lang="EN">At PawPrints, we believe that all giving and donations are good, and we are not in the market for competition. Rather, we would like to work with other rescue charities and animal shelters to amplify our mutual purposes. It is a known fact that many charities, especially local ones, struggle to make their voices heard. According to Faunalytics, despite the upwards trend in giving and donations to charities, animal and environment charities combined only made up 3% of the donation amount . With our hybrid revenue model, we hope to make giving to charities flexible and an ease of mind. We will cooperate with other local animal rescue and charities to make our voices heard better.<span>&nbsp; </span>On our website, there is a feature where people can create an account and then a giving portfolio, which is one donation split across charities. The donors can alter their portfolio whenever they like, they can also pause or increase their giving as they see fit.</span></o:p></p>
        <p class="auto-style7" style ="padding-right:150px; padding-left:150px;">
                &nbsp;</p>
            <p class="newStyle2">
                If you would like to donate, please check out our donation page, as well as a list of items that we are always restocking.<o:p></o:p></p>
        <p class="auto-style6">
                <o:p></o:p></p>
        <p class="MsoNormal">
            <asp:Button ID="btnDonateHiW" runat="server" OnClick="btnDonateHiW_Click" Text="Donate" Height="39px" Width="117px" />
            <o:p></o:p>
        </p>
        <p class="auto-style8">
            <o:p></o:p>
        </p>
        <p class="newStyle3">
            <strong>Popular Donated Items:</strong></p>
        <p class="newStyle3">
&nbsp;<span class="auto-style5">- Wet kitten/cat food<o:p> </span> </o:p>
        </p>
        <p class="auto-style4">
            - Dry kitten/cat food<o:p></o:p></p>
        <p class="auto-style4">
&nbsp;- Dry puppy/dog food<o:p></o:p></p>
        <p class="auto-style4">
            - Dog and cat treats <o:p></o:p>
        </p>
        <p class="auto-style4">
            - Dog and cat toys<o:p></o:p></p>
        <p class="auto-style4">
            - Cat litter<o:p></o:p></p>
        <p class="auto-style4">
            - Disinfecting surface cleaners<o:p></o:p></p>
        <p class="auto-style4">
            - Bleach
        </p>
        <p class="auto-style4">
            - Trash Bags</p>
        <p class="auto-style4">
            - Blankets</p>
        <p class="auto-style4">
            - Collars</p>
        <p class="auto-style4">
            - Leashes</p>
        <p class="w3-center">
            <o:p></o:p>
        </p>
    </div>
</asp:Content>
