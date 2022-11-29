<%@ Page Title="" Language="C#" MasterPageFile="~/printpaws.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="PrintPaw.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
     .auto-style2 {
     width: 43%;
     }
     .auto-style3 {
     width: 354px;
     }
     .auto-style4 {
     width: 354px;
     text-align: center;
     }
     .auto-style5 {
     width: 354px;
     height: 27px;
            font-size: large;
            text-align: center;
        }
     .auto-style6 {
     height: 27px;
     }
        .auto-style7 {
            width: 354px;
            text-align: center;
            height: 27px;
        }
    .auto-style8 {
        width: 354px;
        text-align: justify;
    }
 </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style2">
     <tr>
     <td class="auto-style5"><strong>Sign-In</strong></td>
     <td class="auto-style6"></td>
     </tr>
     <tr>
     <td class="auto-style4">Username</td>
     <td>
     <asp:TextBox ID="TxtUsername" runat="server" TextMode="Email"></asp:TextBox>
     </td>
     </tr>
     <tr>
     <td class="auto-style7">Password</td>
     <td class="auto-style6">
     <asp:TextBox ID="TxtPassword" runat="server"
    TextMode="Password"></asp:TextBox>
     </td>
     </tr>
     <tr>
     <td class="auto-style3">
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <asp:Button ID="BtnSubmit" runat="server" OnClick="BtnSubmit_Click"
    Text="Submit" />
     &nbsp;
     <asp:Button ID="BtnClear" runat="server" OnClick="BtnClear_Click"
    Text="Clear" />
     </td>
     <td>
     <asp:Label ID="LblError" runat="server"></asp:Label>
     &nbsp;</td>
     </tr>
     <tr>
     <td class="auto-style3">
         &nbsp;</td>
     <td>
         &nbsp;</td>
     </tr>
     <tr>
     <td class="auto-style8">
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Don&#39;t have an account?<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:HyperLink ID="hlRegistration1" runat="server" NavigateUrl="~/Registration.aspx">Sign up here!</asp:HyperLink>
     </td>
     <td>
         &nbsp;</td>
     </tr>
     <tr>
     <td class="auto-style4">
         &nbsp;</td>
     <td>
         &nbsp;</td>
     </tr>
     </table>
</asp:Content>
