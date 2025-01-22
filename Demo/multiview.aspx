<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="multiview.aspx.cs" Inherits="Demo.multiview" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                <asp:View ID="MODULE1" runat="server">
                    Name:<asp:TextBox ID="txtname" runat="server"></asp:TextBox><br />
                    Branch:<asp:TextBox ID="txtbranch" runat="server"></asp:TextBox><br />
                    <br /><br />
                    <asp:Button ID="btnnext" runat="server" Text="Next" OnClick="btnnext_Click" />
                </asp:View>
                <asp:View ID="MODULE2" runat="server">
                    Module number two
                    <br />
                    <asp:Button ID="btnprevious" runat="server" Text="Previous" OnClick="btnprevious_Click" />
                    <asp:Button ID="Submit" runat="server" Text="Submit" OnClick="Submit_Click" />
                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
