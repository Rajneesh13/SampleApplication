<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="SampleApplication.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table>
        <tr>
            <td>First Name</td><td><asp:TextBox ID="txt_FirtName" runat="server"></asp:TextBox></td>
        </tr>


        <tr>
            <td>Last Name</td><td><asp:TextBox ID="txt_LastName" runat="server"></asp:TextBox></td>
        </tr>
        <tr >
            <td colspan="2" style="text-align: center">
                <asp:Button id="btn_Submit" runat="server"  Text="Submit"  OnClick="btn_Submit_Click" /> 
            </td>
        </tr>
    </table>
    </div>
    </form>
</body>
</html>
