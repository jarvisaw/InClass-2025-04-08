﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="INClass_2025_04_08.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Table ID="tblMain" runat="server">
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Calendar ID="CalCheckInDate" runat="server"></asp:Calendar>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Calendar ID="CalCheckOutDate" runat="server"></asp:Calendar>
                    </asp:TableCell>
                    <asp:TableCell>

                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="lblCheckInDate" runat="server" Text="Check In Date"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="lblCheckOutDate" runat="server" Text="Check Out Date"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>

                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>

                    </asp:TableCell>
                    <asp:TableCell>

                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Button ID="cmdOK" runat="server" Text="OK" />
                    </asp:TableCell>
                </asp:TableRow>

            </asp:Table>
            <asp:Label ID="lblResult" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
