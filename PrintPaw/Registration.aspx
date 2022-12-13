<%@ Page Title="" Language="C#" MasterPageFile="~/printpaws.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="PrintPaw.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
            height: 575px;
        }
        .auto-style3 {
            height: 25px;
        }
        .auto-style5 {
            text-align: center;
            font-size: xx-large;
        }
        .auto-style6 {
            text-align: center;
            font-size: medium;
        }
        .auto-style7 {
            text-align: center;
            font-size: xx-large;
            height: 57px;
        }
        .auto-style8 {
            height: 57px;
        }
        .auto-style11 {
            text-decoration: underline;
        }
        .auto-style12 {
            height: 25px;
            text-align: center;
        }
        .newStyle1 {
            color: #AA8066;
            font-family: "comic Sans MS";
        }
        .newStyle2 {
            color: #AA8066;
        }
        .newStyle3 {
            color: #AA8066;
            font-family: "comic Sans MS";
        }
        .newStyle4 {
            color: #AA8066;
            font-family: "comic Sans MS";
        }
        .auto-style13 {
            color: #AA8066;
            font-family: "comic Sans MS";
            height: 25px;
            margin-left: 40px;
        }
        .auto-style14 {
            color: #AA8066;
            font-family: "comic Sans MS";
            margin-left: 40px;
        }
        .auto-style15 {
            font-size: large;
        }
        .auto-style16 {
            width: 100%;
            height: 373px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style2">
        <tr>
            <td>
                <table class="nav-justified">
                    <tr>
                        <td class="auto-style5"><strong class="newStyle1">Sign up for free<br />
                            ------------------------------------------------</strong></td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="w3-center">
                            <table class="auto-style16">
                                <tr>
                                    <td class="auto-style14"><span class="auto-style15">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; First Name:
                                        </span>
                                        <asp:TextBox ID="txtFirstName" runat="server" CssClass="auto-style15"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="reqFirstName" runat="server" ControlToValidate="txtFirstName" ErrorMessage="Required First Name" CssClass="auto-style15"></asp:RequiredFieldValidator>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style14"><span class="auto-style15">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; Last Name: </span> <asp:TextBox ID="txtLastName" runat="server" CssClass="auto-style15"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="reqLastName" runat="server" ControlToValidate="txtLastName" ErrorMessage="Required Last Name" CssClass="auto-style15"></asp:RequiredFieldValidator>
                                    </td>
                                    <td class="auto-style3"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style14"><span class="auto-style15">&nbsp;&nbsp;&nbsp; Your Email:&nbsp; </span> <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" CssClass="auto-style15"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="reqEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="Required Email" CssClass="auto-style15"></asp:RequiredFieldValidator>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style14"><span class="auto-style15">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Re-enter Email: </span> <asp:TextBox ID="txtCEmail" runat="server" TextMode="Email" CssClass="auto-style15"></asp:TextBox>
                                        <span class="auto-style15">
                                        <asp:CompareValidator ID="compareEmail" runat="server" ControlToCompare="txtEmail" ControlToValidate="txtCEmail" ErrorMessage="Your emails do not match. "></asp:CompareValidator>
                                        </span>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style14"><span class="auto-style15">&nbsp;&nbsp; &nbsp;&nbsp; New Password:&nbsp;
                                        </span>
                                        <asp:TextBox ID="txtPass" runat="server" TextMode="Password" CssClass="auto-style15"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtPass" ErrorMessage="Enter a password.       " CssClass="auto-style15"></asp:RequiredFieldValidator>
                                        <span class="auto-style15">&nbsp;</span></td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style14"><span class="auto-style15">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Confirm Password: </span> <asp:TextBox ID="txtCPass" runat="server" TextMode="Password" CssClass="auto-style15"></asp:TextBox>
                                        <span class="auto-style15">
                                        <asp:CompareValidator ID="comparePasswords" runat="server" ControlToCompare="txtPass" ControlToValidate="txtCPass" ErrorMessage="Your passwords do not match."></asp:CompareValidator>
                                        </span>
                                    </td>
                                    <td class="auto-style3"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style13"><span class="auto-style15">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Year of Birth:
                                        </span>
                                        <asp:TextBox ID="txtYOB" runat="server" CssClass="auto-style15"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="reqYOB" runat="server" ControlToValidate="txtYOB" ErrorMessage="Required Year of Birth" CssClass="auto-style15"></asp:RequiredFieldValidator>
                                    </td>
                                    <td class="auto-style3"></td>
                                </tr>
                                <tr>
                                    <td class="newStyle4">&nbsp;</td>
                                    <td class="auto-style3">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="newStyle4"><span class="w3-medium">By clicking on create new account, you agree to PrintPaws&#39; <span class="auto-style11">Terms and Conditions of Use</span>.<br />
                                        To learn more about how PrintPaws collects, uses, shares and protects your personal data, please see </span> <span class="auto-style11"><span class="w3-medium">PrintPaws&#39; Privacy Policy</span></span>.</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="newStyle4">&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
&nbsp;&nbsp;&nbsp;&nbsp; </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style12">&nbsp;
                            <asp:Button ID="btnCreate" runat="server" BackColor="#FFCC99" BorderStyle="Solid" ForeColor="Black" OnClick="btnCreate_Click" Text="Create new account" Width="245px" />
                        </td>
                        <td class="auto-style3"></td>
                    </tr>
                    <tr>
                        <td class="auto-style7"><strong class="newStyle2">------------------------------------------------</strong></td>
                        <td class="auto-style8"></td>
                    </tr>
                    <tr>
                        <td class="auto-style6"><span class="newStyle3"><span class="auto-style15">Have an account?
                            </span>
                            </span>
                            <span class="auto-style15">
                            <asp:HyperLink ID="hlLogin" runat="server" NavigateUrl="~/Login.aspx">Log In</asp:HyperLink>
                            </span>
                            <span class="newStyle3">.</span></td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:SqlDataSource ID="sqlInsert" runat="server" ConnectionString="<%$ ConnectionStrings:F22Team7ConnectionString %>" InsertCommand="INSERT INTO [Login] ([Email], [Password], [FName], [LName], [YOB]) VALUES (@Email, @Password, @FName, @LName, @YOB)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT [Email], [Password], [FName], [LName], [YOB] FROM [Login]">
                    <InsertParameters>
                        <asp:Parameter Name="Email" Type="String" />
                        <asp:Parameter Name="Password" Type="String" />
                        <asp:Parameter Name="FName" Type="String" />
                        <asp:Parameter Name="LName" Type="String" />
                        <asp:Parameter Name="YOB" Type="String" />
                    </InsertParameters>
                </asp:SqlDataSource>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
