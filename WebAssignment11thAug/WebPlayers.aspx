<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebPlayers.aspx.cs" Inherits="WebAssignment11thAug.WebPlayers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
   
    <form id="form1" runat="server">
        <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" GroupName="A" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Cricket Players" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" GroupName="A" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Tennis Players" />
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" Height="100px" Width="277px">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/HtmlDhoni.html">Dhoni</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/HtmlSachin.html">Sachin</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/HtmlSourav.html">Sourav</asp:HyperLink>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </asp:Panel>
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
        <div style="margin-left: 40px">
            <asp:Panel ID="Panel2" runat="server" Height="118px" Width="372px">
                <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/HtmlNadal.html">Nadal</asp:HyperLink>
                <br />
                <br />
                <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/HtmlSania.html">Sania</asp:HyperLink>
                <br />
                <br />
                <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/HtmlMartina.html">Martina</asp:HyperLink>
            </asp:Panel>
        </div>
    </form>
   
</body>
</html>
