<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="listagem_jogos.aspx.cs" Inherits="listarJogos.listagem_jogos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
    <form id="form1" runat="server">
        <br /><br /><h1 style="text-align:center">Lista de Jogos</h1><br /><br />
        <asp:Xml ID="Xml1" runat="server" DocumentSource="~/lista_jogos.xml" TransformSource="~/formatacao_jogos.xslt"></asp:Xml>
    </form>
</body>
</html>
