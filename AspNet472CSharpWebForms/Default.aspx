﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AspNet472CSharpWebForms.Default" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ASP.NET 4.72 C# SameSite sample</title>
</head>
<body>
    <form id="Sample" runat="server">
        <p><b>Current Cookies</b></p>
        <asp:Table ID="CookieList" runat="server">
            <asp:TableHeaderRow>
                <asp:TableHeaderCell>Cookie</asp:TableHeaderCell>
                <asp:TableHeaderCell>Value</asp:TableHeaderCell>
            </asp:TableHeaderRow>
        </asp:Table>
        <asp:Button ID="WriteCookie" runat="server" Text="Create Cookies" OnClick="WriteCookie_Click" />
    </form>
</body>
</html>