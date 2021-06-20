<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Final1.aspx.cs" Inherits="FN622.Final1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>麵包點餐系統</h2>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>波蘿麵包 35$</asp:ListItem>
                <asp:ListItem>波蘿奶酥麵包 45$</asp:ListItem>
                <asp:ListItem>白吐司 25$</asp:ListItem>
                <asp:ListItem>紅豆麵包 35$</asp:ListItem>
                <asp:ListItem>貝果 35$</asp:ListItem>
                <asp:ListItem>奶油包 40$</asp:ListItem>
                <asp:ListItem>.</asp:ListItem>
            </asp:DropDownList><br />
            <asp:DropDownList ID="DropDownList2" runat="server">
                 <asp:ListItem>波蘿麵包 35$</asp:ListItem>
                <asp:ListItem>波蘿奶酥麵包 45$</asp:ListItem>
                <asp:ListItem>白吐司 25$</asp:ListItem>
                <asp:ListItem>紅豆麵包 35$</asp:ListItem>
                <asp:ListItem>貝果 35$</asp:ListItem>
                <asp:ListItem>奶油包 40$</asp:ListItem>
                <asp:ListItem>.</asp:ListItem>
            </asp:DropDownList><br />
            <asp:DropDownList ID="DropDownList3" runat="server">
                 <asp:ListItem>波蘿麵包 35$</asp:ListItem>
                <asp:ListItem>波蘿奶酥麵包 45$</asp:ListItem>
                <asp:ListItem>白吐司 25$</asp:ListItem>
                <asp:ListItem>紅豆麵包 35$</asp:ListItem>
                <asp:ListItem>貝果 35$</asp:ListItem>
                <asp:ListItem>奶油包 40$</asp:ListItem>
                <asp:ListItem>.</asp:ListItem>
            </asp:DropDownList><br />
            <asp:DropDownList ID="DropDownList4" runat="server">
                <asp:ListItem>波蘿麵包 35$</asp:ListItem>
                <asp:ListItem>波蘿奶酥麵包 45$</asp:ListItem>
                <asp:ListItem>白吐司 25$</asp:ListItem>
                <asp:ListItem>紅豆麵包 35$</asp:ListItem>
                <asp:ListItem>貝果 35$</asp:ListItem>
                <asp:ListItem>奶油包 40$</asp:ListItem>
                <asp:ListItem>.</asp:ListItem>
            </asp:DropDownList><br />
            <asp:DropDownList ID="DropDownList5" runat="server">
                 <asp:ListItem>波蘿麵包 35$</asp:ListItem>
                <asp:ListItem>波蘿奶酥麵包 45$</asp:ListItem>
                <asp:ListItem>白吐司 25$</asp:ListItem>
                <asp:ListItem>紅豆麵包 35$</asp:ListItem>
                <asp:ListItem>貝果 35$</asp:ListItem>
                <asp:ListItem>奶油包 40$</asp:ListItem>
                <asp:ListItem>.</asp:ListItem>
            </asp:DropDownList><br />
            <h4>總計</h4>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <h3>是否滿意本服務</h3>
            <asp:RadioButton ID="RadioButton1" runat="server" Text="是" Checked="True" GroupName="rar" AutoPostBack="True" OnCheckedChanged="RadioButton1_CheckedChanged" /><br />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="否，請說明" GroupName="rar" AutoPostBack="True" OnCheckedChanged ="RadioButton2_CheckedChanged" /><br />
            <asp:TextBox ID="TextBox1" runat="server" Visible="False"></asp:TextBox><br />
            <asp:Button ID="Button1" runat="server" Text="送出訂單" OnClick="Button1_Click1" /><br />
            <asp:Label ID="lb_Msg" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
