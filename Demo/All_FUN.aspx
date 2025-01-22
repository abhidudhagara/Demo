<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="All_FUN.aspx.cs" Inherits="Demo.All_FUN" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btnfileupload" runat="server" Text="File Upload" OnClick="btnfileupload_Click" />
            <br />
            <br />
            <asp:Button ID="btnMultiView" runat="server" Text="Multi View" OnClick="btnMultiView_Click" />
            <br />
            <br />
            <asp:Button ID="btnvalidation" runat="server" Text="Validation" OnClick="btnvalidation_Click" />
        </div>
    </form>
</body>
</html>
