﻿
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductReport.aspx.cs" Inherits="InventoryManagment.ProductReport" %>

<%@ Register Assembly="Microsoft.ReportViewer.WebForms" Namespace="Microsoft.Reporting.WebForms" TagPrefix="rsweb" %>

<%@ Register Assembly="Microsoft.ReportViewer.WebForms, Version=11.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" Namespace="Microsoft.Reporting.WebForms" TagPrefix="rsweb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <div>
        </div>
        <rsweb:ReportViewer ID="ReportViewer1" runat="server"></rsweb:ReportViewer>
    </form>
</body>
</html>
