﻿<%@ Page Title="" Language="C#" MasterPageFile="~/printpaws.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="PrintPaw.Registration" %>
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
        .auto-style10 {
            font-size: small;
        }
        .auto-style11 {
            text-decoration: underline;
        }
        .auto-style12 {
            height: 25px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style2">
        <tr>
            <td>
                <table class="nav-justified">
                    <tr>
                        <td class="auto-style5"><strong>Sign up for free<br />
                            ------------------------------------------------</strong></td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="w3-center">
                            <table class="nav-justified">
                                <tr>
                                    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; First Name:
                                        <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="reqFirstName" runat="server" ControlToValidate="txtFirstName" ErrorMessage="Required First Name"></asp:RequiredFieldValidator>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Last Name:
                                        <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="reqLastName" runat="server" ControlToValidate="txtLastName" ErrorMessage="Required Last Name"></asp:RequiredFieldValidator>
                                    </td>
                                    <td class="auto-style3"></td>
                                </tr>
                                <tr>
                                    <td>&nbsp;&nbsp;&nbsp; Your Email:
                                        <asp:TextBox ID="txtEmail" runat="server" TextMode="Email"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="reqEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="Required Email"></asp:RequiredFieldValidator>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Re-enter Email:
                                        <asp:TextBox ID="txtCEmail" runat="server" TextMode="Email"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="reqCEmail" runat="server" ControlToValidate="txtCEmail" ErrorMessage="Please re-enter your email address."></asp:RequiredFieldValidator>
                                        <asp:CompareValidator ID="compareEmail" runat="server" ControlToCompare="txtEmail" ControlToValidate="txtCEmail" ErrorMessage="Your emails do not match. Please try again."></asp:CompareValidator>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>&nbsp;&nbsp;&nbsp; New Password:
                                        <asp:TextBox ID="txtPass" runat="server" TextMode="Password"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtPass" ErrorMessage="Enter a password.       "></asp:RequiredFieldValidator>
&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Confirm Password:
                                        <asp:TextBox ID="txtCPass" runat="server" TextMode="Password"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="reqCPassword" runat="server" ControlToValidate="txtCPass" ErrorMessage="Please re-enter your password."></asp:RequiredFieldValidator>
                                        <asp:CompareValidator ID="comparePasswords" runat="server" ControlToCompare="txtPass" ControlToValidate="txtCPass" ErrorMessage="Your passwords do not match. Please try again."></asp:CompareValidator>
                                    </td>
                                    <td class="auto-style3"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Year of Birth:
                                        <asp:TextBox ID="txtYOB" runat="server"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="reqYOB" runat="server" ControlToValidate="txtYOB" ErrorMessage="Required Year of Birth"></asp:RequiredFieldValidator>
                                    </td>
                                    <td class="auto-style3">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style3">&nbsp;</td>
                                    <td class="auto-style3">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style10">By clicking on create new account, you agree to PrintPaws&#39; <span class="auto-style11">Terms and Conditions of Use</span>.<br />
                                        To learn more about how PrintPaws collects, uses, shares and protects your personal data, please see <span class="auto-style11">PrintPaws&#39; Privacy Policy</span>.</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style10">&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
&nbsp;&nbsp;&nbsp;&nbsp; </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style12">&nbsp;
                            <asp:Button ID="btnCreate" runat="server" BackColor="#FFCC99" BorderStyle="Solid" ForeColor="Black" OnClick="btnCreate_Click" Text="Create new account" Width="178px" />
                        </td>
                        <td class="auto-style3"></td>
                    </tr>
                    <tr>
                        <td class="auto-style7"><strong>------------------------------------------------</strong></td>
                        <td class="auto-style8"></td>
                    </tr>
                    <tr>
                        <td class="auto-style6">Have an account?
                            <asp:HyperLink ID="hlLogin" runat="server" NavigateUrl="~/Login.aspx">Log In</asp:HyperLink>
                            .</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:SqlDataSource ID="sqlInsert" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:Student4720ConnectionString %>" DeleteCommand="DELETE FROM [Login] WHERE [Email] = @original_Email AND [Password] = @original_Password AND [FName] = @original_FName AND [LName] = @original_LName AND [YOB] = @original_YOB" InsertCommand="INSERT INTO [Login] ([Email], [Password], [FName], [LName], [YOB]) VALUES (@Email, @Password, @FName, @LName, @YOB)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT [Email], [Password], [FName], [LName], [YOB] FROM [Login]" UpdateCommand="UPDATE [Login] SET [Password] = @Password, [FName] = @FName, [LName] = @LName, [YOB] = @YOB WHERE [Email] = Email AND [Password] = @original_Password AND [FName] = @original_FName AND [LName] = @original_LName AND [YOB] = @original_YOB">
                    <DeleteParameters>
                        <asp:Parameter Name="original_Email" Type="String" />
                        <asp:Parameter Name="original_Password" Type="String" />
                        <asp:Parameter Name="original_FName" Type="String" />
                        <asp:Parameter Name="original_LName" Type="String" />
                        <asp:Parameter Name="original_YOB" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Email" Type="String" />
                        <asp:Parameter Name="Password" Type="String" />
                        <asp:Parameter Name="FName" Type="String" />
                        <asp:Parameter Name="LName" Type="String" />
                        <asp:Parameter Name="YOB" Type="Int32" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Password" Type="String" />
                        <asp:Parameter Name="FName" Type="String" />
                        <asp:Parameter Name="LName" Type="String" />
                        <asp:Parameter Name="YOB" Type="Int32" />
                        <asp:Parameter Name="original_Password" Type="String" />
                        <asp:Parameter Name="original_FName" Type="String" />
                        <asp:Parameter Name="original_LName" Type="String" />
                        <asp:Parameter Name="original_YOB" Type="Int32" />
                    </UpdateParameters>
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