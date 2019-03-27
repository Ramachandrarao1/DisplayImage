<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="DisplayImage.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Lake Image</h1>
             <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/lake.jpg" Width="300" Height="200" />
             <asp:Button ID="Button1" runat="server" Text="Redirect Main Page" OnClick="Button1_Click"/>
        </div>
    </form>
</body>
</html>
