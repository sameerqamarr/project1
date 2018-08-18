<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Ajax_demo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
       <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Button ID="Button1" runat="server" Text="Button"  OnClick="Button1_Click"/>
                  <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>              
            </ContentTemplate>          
        </asp:UpdatePanel>

        
         <asp:Button ID="Button2" runat="server" Text="Button"  OnClick="Button2_Click"/>
       <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>    




    </div>
    </form>
</body>
</html>
