<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sms.aspx.cs" Inherits="SendSms.Sms" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 42%;
            height: 308px;
        }
        .auto-style2 {
            width: 170px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Send Sms"></asp:Label>
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">Select Country to send sms</td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="19px" Width="171px">
                            <asp:ListItem Value="880">Bangladesh +880</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Enter Mobile Number</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="212px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Type Your Message</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Height="120px" Width="219px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Height="27px" OnClick="Button1_Click" Text="Send" Width="209px" />
                    </td>
                </tr>
            </table>
            <br />
            <asp:Label ID="Label2" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
