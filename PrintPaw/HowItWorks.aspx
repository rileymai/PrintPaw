<%@ Page Title="" Language="C#" MasterPageFile="~/printpaws.Master" AutoEventWireup="true" CodeBehind="HowItWorks.aspx.cs" Inherits="PrintPaw.HowItWorks" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 917px;
            height: 343px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="w3-center">
        <h1>How it Works<br />
            <br />
            <img alt="Prints" class="auto-style2" src="Images/prints.jpg" /><br />
        </h1>
        <p class="MsoNormal">
            As part of PawPrints’ continuous mission to help animals in need live healthy and fulfilling lives while waiting for their forever home, we have a robust variety of medical supplies and food that needs to remain stocked. To help cover this we are accepting donations of money or pet supplies. Any and all money goes directly towards medical supplies for the animals, and pet supply donations help maintain the quality of life that we provide for our furry friends day to day here at the shelter. <o:p></o:p>
        </p>
<p class="MsoNormal">
                <o:p><span lang="EN">At PawPrints, we believe that all giving and donations are good, and we are not in the market for competition. Rather, we would like to work with other rescue charities and animal shelters to amplify our mutual purposes. It is a known fact that many charities, especially local ones, struggle to make their voices heard. According to Faunalytics, despite the upwards trend in giving and donations to charities, animal and environment charities combined only made up 3% of the donation amount (Anderson). With our hybrid revenue model, we hope to make giving to charities flexible and an ease of mind. We will cooperate with other local animal rescue and charities to make our voices heard better.<span>&nbsp; </span>On our website, there is a feature where people can create an account and then a giving portfolio, which is one donation split across charities. The donors can alter their portfolio whenever they like, they can also pause or increase their giving as they see fit.</span></o:p></p>
            <p class="MsoNormal">
                If you would like to donate, please check out our donation page, as well as a list of items that we are always restocking.<o:p></o:p></p>
        <p class="MsoNormal">
            <asp:Button ID="btnDonateHiW" runat="server" OnClick="btnDonateHiW_Click" Text="Donate" />
            <o:p></o:p>
        </p>
        <p class="w3-center">
            <strong>Popular Donated Items:</strong></p>
        <p class="w3-center">
&nbsp;- Wet kitten/cat food<o:p> </o:p>
        </p>
        <p class="w3-center">
            - Dry kitten/cat food<o:p></o:p></p>
        <p class="w3-center">
&nbsp;- Dry puppy/dog food<o:p></o:p></p>
        <p class="w3-center">
            - Dog and cat treats <o:p></o:p>
        </p>
        <p class="w3-center">
            - Dog and cat toys<o:p></o:p></p>
        <p class="w3-center">
            - Cat litter<o:p></o:p></p>
        <p class="w3-center">
            - Disinfecting surface cleaners<o:p></o:p></p>
        <p class="w3-center">
            - Bleach
        </p>
        <p class="w3-center">
            - Trash Bags</p>
        <p class="w3-center">
            - Blankets</p>
        <p class="w3-center">
            - Collars</p>
        <p class="w3-center">
            - Leashes</p>
        <p class="w3-center">
            <o:p></o:p>
        </p>
    </div>
</asp:Content>
