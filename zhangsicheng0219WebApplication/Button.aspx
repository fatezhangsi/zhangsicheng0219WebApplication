<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Button.aspx.cs" Inherits="zhangsicheng0219WebApplication.Button" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="ButtonEx" runat="server" CommandName="ButtonEx" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command" style="margin-bottom: 0px" Text="Normal Button" />
        </div>
        <asp:LinkButton ID="LinkButtonEx" runat="server" CommandName="LinkButtonEx" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command">Link Button</asp:LinkButton>
        <p>
            <asp:ImageButton ID="ImageButtonEx" runat="server" CommandName="ImageButtonEx" Height="135px" ImageUrl="~/QQ图片20220403140844.jpg" Width="185px" />
        </p>
        <asp:Label ID="LabelMessage" runat="server" Text="LabelMessage"></asp:Label>
        <p>
            <asp:Label ID="LableClick" runat="server" Text="LableClick"></asp:Label>
        </p>
    </form>
</body>
</html>
