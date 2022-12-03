<%@ Page Title="" Language="C#" MasterPageFile="~/printpaws.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="PrintPaw.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            font-size: xx-large;
            text-align: center;
            color: #AA8066;
        }
        .auto-style4 {
            font-size: large;
            text-align: center;
        }
        .auto-style5 {
            font-size: medium;
            text-align: center;
            color: #AA8066;
        }
        .newStyle1 {
            font-family: "comic Sans MS";
            color: #AA8066;
        }
        .auto-style6 {
            font-family: "comic Sans MS";
            color: #AA8066;
            text-align: center;
            font-size: x-large;
        }
        .auto-style7 {
            font-family: "comic Sans MS";
            color: #AA8066;
            text-align: center;
            font-size: medium;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h5 class="auto-style2"><strong>Contact Us</strong></h5>
    <div class="w3-center">
        <img src="Images/kitten-EDIT.jpg" alt="boat" style="width:400px;height:400px;object-fit:cover;object-position:30% 0;margin-bottom:30px;border-radius:50%;margin-top: 40px;">
    </div>
    <p>
        &nbsp;</p>
    <h1 class="auto-style4"><span class="custom-text-color">You can reach us by phone at (425) 452-1234 or by emailing us at </span><a class="custom-text-color" href="mailto:PrintPaws@gmail.com">PrintPaws@gmail.com</a><span class="custom-text-color">. Office hours of operation are as follows:</span></h1>
    <h3 class="auto-style5"><strong>Monday - Thursday: 9:00am - 5:00pm</strong></h3>
    <h3 class="auto-style5"><strong>Friday : 10:00am - 4:00pm</strong></h3>
    <h3 class="auto-style5"><strong>Saturday: 10:00am - 2:00pm</strong></h3>
    <h3 class="auto-style5"><strong>Sunday: CLOSED</strong></h3>

    <!-- Container (Contact Section) -->
    <div class="w3-content w3-container w3-padding-64" id="contact">
      <h3 class="auto-style6">Or send us a message!</h3>
      <p class="auto-style7"><em>We'd love your feedback!</em></p>

      <div class="w3-row w3-padding-32 w3-section">
        <div class="w3-col m4 w3-container">
          <img src="/w3images/map.jpg" class="w3-image w3-round" style="width:100%">
        </div>
        <div class="w3-col m8 w3-panel">
          <div class="w3-large w3-margin-bottom">
            <i class="fa fa-map-marker fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> Dallas, US<br>
            <i class="fa fa-phone fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> Phone: +00 151515<br>
            <i class="fa fa-envelope fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> Email:  PrintPaws@gmail.com<br>
          </div>
          <p>Swing by for a cup of <i class="fa fa-paw"></i>, or leave me a note:</p>
          <form action="/action_page.php" target="_blank">
            <div class="w3-row-padding" style="margin:0 -16px 8px -16px">
              <div class="w3-half">
                <input class="w3-input w3-border" type="text" placeholder="Name" required name="Name">
              </div>
              <div class="w3-half">
                <input class="w3-input w3-border" type="text" placeholder="Email" required name="Email">
              </div>
            </div>
            <input class="w3-input w3-border" type="text" placeholder="Message" required name="Message">
            <button class="w3-button w3-black w3-right w3-section" type="submit" id="BtnSendMessage">
              <i class="fa fa-paper-plane"></i> SEND MESSAGE
            </button>
          </form>
        </div>
      </div>
    </div>

</asp:Content>
