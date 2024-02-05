<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BlogSelect.aspx.cs" Inherits="stock_market_learning.BlogSelect" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label for="message" class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Enter News</label>
            <asp:GridView ID="GridView1" runat="server">
                 
                                Width="748px" BackColor="#EAEAEA" BorderColor="#D9D9D9"
                                BorderWidth="1px" CellPadding="2" ForeColor="Black" GridLines="None"
                                Style="text-align: center" OnRowCommand="GridView1_RowCommand">
                                <AlternatingRowStyle BackColor="#cecece" />
                                <Columns>
                                    <asp:BoundField DataField="PageName" HeaderText="PageName" />
                                    <asp:BoundField DataField="Title" HeaderText="Title" />
                                    <asp:BoundField DataField="Content" HeaderText="Content" />
                                    <asp:BoundField DataField="Image" HeaderText="Image" />
                                </Columns>
                                <FooterStyle BackColor="Tan" />
                                <HeaderStyle BackColor="#C1C1C1" Font-Bold="True" />
                                <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue"
                                    HorizontalAlign="Center" />
                                <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                                <SortedAscendingCellStyle BackColor="#FAFAE7" />
                                <SortedAscendingHeaderStyle BackColor="#DAC09E" />
                                <SortedDescendingCellStyle BackColor="#E1DB9C" />
                                <SortedDescendingHeaderStyle BackColor="#C2A47B" />
            </asp:GridView>
        </div>
    </form>
</body>
</html>
