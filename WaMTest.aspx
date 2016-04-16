<%@ page language="C#" autoeventwireup="true" inherits="WaMTest, App_Web_weymythe" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;
        <table>
            <tr>
                <td style="width: 100px">
                    <asp:Label ID="Label1" runat="server" Font-Names="Calibri" ForeColor="Black" Text="Enter Serial Number"
                        Width="133px"></asp:Label></td>
                <td style="width: 100px">
                    <asp:TextBox ID="TextBox2" runat="server" Font-Names="Calibri" ForeColor="Black"
                        Width="294px"></asp:TextBox></td>
                <td style="width: 100px">
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Generate Mark"
                        Width="108px" /></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
