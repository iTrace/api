<%@ page language="C#" autoeventwireup="true" inherits="RamTest, App_Web_weymythe" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;&nbsp;<table>
            <tr>
                <td style="width: 114px">
        <asp:Button ID="Button1" runat="server" Text="Decode Serial Number" OnClick="Button1_Click" />
                    <asp:Button ID="ButtonBenchmark" runat="server" Text="Benchmark" OnClick="ButtonBenchmark_Click" /></td>
                <td style="width: 100px">
        <asp:TextBox ID="TextBox1" runat="server" Width="294px"></asp:TextBox></td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>