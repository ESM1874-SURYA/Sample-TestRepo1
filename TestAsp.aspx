<!-- create ASP.NET page   -->
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TestAsp.aspx.cs" Inherits="TestAsp.TestAsp" %>    
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">                                                   
    <title>Test ASP.NET Page</title>
</head>
<body>      

    <form id="form1" runat="server">
        <div>
            <h1>Welcome to Test ASP.NET Page</h1>
            <asp:Label ID="Label1" runat="server" Text="Hello, ASP.NET!"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Text="Enter text here..."></asp:TextBox>
        </div>
    </form>

</body>     
</html> 