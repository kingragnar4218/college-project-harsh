<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="iponews.aspx.cs" Inherits="stock_market_learning.iponews" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>IPO NEWS </title>
    <style>
         .my-button {
            padding: 10px 20px;
            background-color: #a9eaab;
            color:   #ec6c77;
            border: none;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            cursor: pointer;
            border-radius: 4px;
            
        }

         .my-button:hover {
    background-color:  #ec6c77;
     color: #a9eaab;
}
/*.my-button:active {
    background-color: #3e8e41;
}*/

         .tital {
             align-content:center;
            text-align: center;
             background-color:  #a9eaab;
              color:   #ec6c77;
         }
         .logout {
             align-content:center;
            text-align: center;
             background-color:  red;
              color:   blue;
               padding: 10px 20px;
           
           
            border: none;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            cursor: pointer;
            border-radius: 4px;
         }
         </style>
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">

</head>
<body>
    <form id="form1" runat="server">
        <div>

             <h1 class="tital" > ADMIN  </h1>
            <asp:Button class="my-button" ID="Button8" runat="server" Text="HOME " OnClick="Button8_Click" />
                 <asp:Button class="my-button" ID="Button1" runat="server" Text="Market News Update " OnClick="Button1_Click"  />
                 <asp:Button class="my-button" ID="Button2" runat="server" Text=" Ipo news  Update " OnClick="Button2_Click"  />
                 <asp:Button class="my-button" ID="Button3" runat="server" Text="Sme News Update " OnClick="Button3_Click"  />
                 <asp:Button class="my-button" ID="Button4" runat="server" Text="User Reviews" OnClick="Button4_Click" />
                 <asp:Button class="my-button" ID="Button5" runat="server" Text="IPO news " OnClick="Button5_Click" />
                 <asp:Button class="my-button" ID="Button6" runat="server" Text="SME news" OnClick="Button6_Click" />
                 <asp:Button class="my-button" ID="Button7" runat="server" Text="Market news " OnClick="Button7_Click" />
            



             <div class="container">
            <div class="row justify-content-center">
                <div class="col-12">
                    <h1 class="text-center mb-4">IPO NEWS </h1>
                    <asp:GridView ID="GridView1" runat="server" CssClass="table table-striped table-bordered"></asp:GridView>
                </div>
            </div>
        </div>
        </div>
    </form>
</body>
</html>
