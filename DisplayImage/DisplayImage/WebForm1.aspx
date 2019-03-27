<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="DisplayImage.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script lang="C#" runat="server">
//static  string imgpath = @"~/Images/beach.jpg";
//public void getImage(object s,EventArgs e)
//{
//    Image1.ImageUrl = imgpath;

//}
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Display Image when clicking on Submit button</h1>
            <br />
            
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
