<%@ Page Title="" Language="C#" MasterPageFile="~/printpaws.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="PrintPaw.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            font-size: xx-large;
            text-align: center;
            color: #AA8066;
            height: 9px;
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
        .newStyle2 {
            font-family: "comic Sans MS";
            color: #AA8066;
        }
        .fa1 {
            color: #AA8066;
        }
        .newStyle3 {
            font-family: "comic Sans MS";
            color: #AA8066;
            font-size: 16px;
        }
        .fa1 fa-paper-plane {
            color: #AA8066;
        }
        .newStyle4 {
            font-family: "comic Sans MS";
            color: #AA8066;
        }
        .auto-lbl {
            font-size: large;
        }
        .auto-style8 {
            font-size: 41px;
            text-align: center;
            color: #AA8066;
        }
        .newStyle10 {
            font-family: "comic Sans MS";
            font-size: large;
            color: #AA8066;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h5 class="auto-style2">&nbsp;</h5>
    <h5 class="auto-style8"><strong>Contact Us</strong></h5>
    <div class="w3-center">
        <img src="Images/kitten-EDIT.jpg" alt="boat" style="width:400px;height:400px;object-fit:cover;object-position:30% 0;margin-bottom:30px;border-radius:50%;margin-top: 40px;">
    </div>
    <p>
        &nbsp;</p>
    <h1 class="auto-style4"><span class="newStyle10">You can reach us by phone at (425) 452-1234 or by emailing us at <a class="custom-text-color" href="mailto:PrintPaws@gmail.com">PrintPaws@gmail.com</a>. Office hours of operation are as follows:</span></h1>
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
          <img src="Images/testmap2.JPG" class="w3-image w3-round" style="width:100%">
        </div>
        <div class="w3-col m8 w3-panel">
          <div class="w3-large w3-margin-bottom">
            <i class="fa fa1 fa-map-marker fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> <span class="newStyle2">Denton,Texas, USA<br>
              </span>
            <i class="fa fa1 fa-phone fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> <span class="newStyle2">Phone: (425) 452-1234<br>
              </span>
            <i class="fa fa1 fa-envelope fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> <span class="newStyle2">Email:  PrintPaws@gmail.com</span><br>
          </div>
          <p><span class="newStyle3">Swing by for a petting session <i class="fa fa-paw"></i>, or leave us a note:</span></p>
            <div class="w3-row-padding" style="margin:0 -16px 8px -16px">
              <div class="w3-half">
                <input class="w3-input w3-border" type="text" placeholder="Name" required name="Name">
              </div>
              <div class="w3-half">
                <input class="w3-input w3-border" type="text" placeholder="Email" required name="Email">
              </div>
            </div>
            <input class="w3-input w3-border" type="text" placeholder="Message" required name="Message">
            <button class="w3-button w3-right w3-section" runat="server" type="submit" id="BtnSendMessage" onserverclick="BtnSendMessage_Click">
              <i class="fa fa1 fa-paper-plane"></i> <span class="newStyle4">SEND MESSAGE</span>
            </button>

        </div>
      &nbsp;
          <asp:Label ID="LblReceived" runat="server" CssClass="auto-lbl" Font-Names="Comic Sans MS" ForeColor="#AA8066"></asp:Label>
      </div>
    </div>

</asp:Content>
