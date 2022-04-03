<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MonthsWebForm.aspx.cs" Inherits="zhangsicheng0219WebApplication.MonthsWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:ListBox ID="lstMonth" runat="server" Width="207px"></asp:ListBox>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="height: 29px" Text="Click" />
        </p>
    </form>
</body>
</html>
