<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="validation.aspx.cs" Inherits="Demo.validation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             First Name:<asp:TextBox ID="txtfname" runat="server"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter Your First Name"  ControlToValidate="txtfname"></asp:RequiredFieldValidator>
            <br /><br />
            <asp:Button ID="btnsubmit" runat="server" Text="Submit" CausesValidation=true/>
        </div>
    </form>
</body>
</html>
