<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="abc.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 30%;
            height: 181px;
            position: absolute;
            top: 70px;
            left: 364px;
            z-index: 1;
        }
        .auto-style2 {
            width: 43px;
            text-align: right;
        }
        .auto-style3 {
            width: 21px;
        }
    </style>
</head>
<body style="height: 304px">
    <form id="form1" runat="server">
    <div>
    
    </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">M1</td>
                <td class="auto-style3">:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">M2</td>
                <td class="auto-style3">:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">T</td>
                <td class="auto-style3">;</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
