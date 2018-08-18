<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Ajax_demo.WebForm2" %>

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
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="true" 
                    OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                  <asp:ListItem Value="Red">Red</asp:ListItem>
                     <asp:ListItem Value="Green">Green</asp:ListItem>
                     <asp:ListItem Value="Yellow">Yellow</asp:ListItem>
                </asp:DropDownList>   
                
                <br /><br />
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>    
            </ContentTemplate>
        </asp:UpdatePanel>

    </div>
    </form>
</body>
</html>
