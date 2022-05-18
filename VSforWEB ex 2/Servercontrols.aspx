<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Servercontrols.aspx.cs" Inherits="VSforWEB_ex_2.Servercontrols" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        Welkom op c-sharp.be!
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <p>
            <span dir="ltr" role="presentation" style="left: 178px; top: 723.2px; font-size: 20px; font-family: serif; transform: scaleX(1.0086);">Typ hier uw naam</span></p>
        <p>
            <span dir="ltr" role="presentation" style="left: 178px; top: 723.2px; font-size: 20px; font-family: serif; transform: scaleX(1.0086);">
            <asp:TextBox ID="txtNaam" runat="server" MaxLength="10" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            </span><span dir="ltr" role="presentation" style="font-size: 20px; font-family: serif; transform: scaleX(1.0086);">
            <asp:Button ID="btnVerstuur" runat="server" Text="Verstuur" OnClick="btnVerstuur_Click" />
            </span>
        </p>
        <p>
            <asp:Label ID="lblBericht" runat="server" Text="Begroeting"></asp:Label>
        </p>
    </form>
</body>
</html>
