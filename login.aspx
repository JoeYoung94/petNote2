﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <center>

            <img src="ztimages/web_01.jpg" width="" height="" border="0" usemap="#Map"/> 
    <div>
    <table>
        <tr>
            <td>Account : </td>
            <td><asp:TextBox ID="TextBox_account" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Password : </td>
            <td><asp:TextBox ID="TextBox_passwd" runat="server" TextMode="Password"></asp:TextBox></td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td><asp:Button ID="Button_login" runat="server" Text="Login" OnClick="Button_login_Click" /></td>
        </tr>
    </table>
    </div>
            </center>
    </form>
    <footer>
        <center>
            Copyright ©2016 MAC UWindsor
        </center>
    </footer>
</body>
</html>
