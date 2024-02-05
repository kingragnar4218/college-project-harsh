<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sme_update.aspx.cs" Inherits="stock_market_learning.sme_update" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
    body {
      font-family: Arial, sans-serif;
    }

    .container {
      max-width: 400px;
      margin: 0 auto;
      padding: 20px;
      border: 1px solid #ccc;
      border-radius: 5px;
    }

    .container h2 {
      text-align: center;
      margin-bottom: 20px;
    }

    .form-group {
      margin-bottom: 15px;
    }

    .form-group label {
      display: block;
      margin-bottom: 5px;
      font-weight: bold;
    }

    .form-group input {
      width: 100%;
      padding: 10px;
      border: 1px solid #ccc;
      border-radius: 3px;
    }

    .form-group .error {
      color: red;
      font-size: 12px;
    }

    .btn-container {
      text-align: center;
    }

    .btn-container {
      padding: 10px 20px;
      
      color: #4CAF50;
      border: none;
      border-radius: 3px;
      cursor: pointer;
    }

    .btn-containern {
      
         background-color: #4CAF50;
      padding: 10px 20px;
     
      color: white;
      border: none;
      border-radius: 3px;
      cursor: pointer;
    }

    .btn-containerr{
      background-color: #f44336;
      padding: 10px 20px;
     
      color: white;
      border: none;
      border-radius: 3px;
      cursor: pointer;
    }
  </style>



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

</head>
<body>
    <form id="form1" runat="server">
        <div>

             <h1 class="tital" > ADMIN  </h1>
 <asp:Button class="my-button" ID="Button8" runat="server" Text="HOME" OnClick="Button8_Click"  />
  <asp:Button class="my-button" ID="Button5" runat="server" Text="Market News Update " OnClick="Button5_Click" />
      <asp:Button class="my-button" ID="Button6" runat="server" Text=" Ipo news  Update " OnClick="Button6_Click"/>
      <asp:Button class="my-button" ID="Button7" runat="server" Text="Sme News Update " OnClick="Button7_Click"/>
      <asp:Button class="my-button" ID="Button9" runat="server" Text="User Reviews" OnClick="Button9_Click"/>
      <asp:Button class="my-button" ID="Button10" runat="server" Text="IPO news " OnClick="Button10_Click" />
      <asp:Button class="my-button" ID="Button11" runat="server" Text="SME news" OnClick="Button11_Click" />
      <asp:Button class="my-button" ID="Button12" runat="server" Text="Market news " OnClick="Button12_Click"  /> <br /> <br /> 




             <div class="container">
    <h2>* Update Sme News *</h2>
   
        <%--<div class="form-group">
        <asp:Label ID="Label1" runat="server" Text="Select Image"></asp:Label>
            <asp:FileUpload ID="FileUpload1" runat="server" />
            </div>--%>
     
                 <div class="form-group">
            <asp:Label ID="lb1" runat="server" Text="Company Name"></asp:Label>
            <asp:TextBox ID="b1" runat="server"></asp:TextBox>
            </div>

                 <asp:Label ID="lb2" runat="server" Text=" Open Date"></asp:Label>
         <div class="form-group">
            <asp:TextBox ID="b2" runat="server"  textmode="Date" ></asp:TextBox>
            </div>

                <asp:Label ID="lb3" runat="server" Text="Close Date"></asp:Label>
         <div class="form-group">
            <asp:TextBox ID="b3" runat="server"  textmode="Date" ></asp:TextBox>
            </div>

        <div class="form-group">
            <asp:Label ID="lb4" runat="server" Text="Listing Date"></asp:Label>
            <asp:TextBox ID="b4" runat="server" textmode="Date"></asp:TextBox>
            </div>

                 <div class="form-group">
            <asp:Label ID="lb5" runat="server" Text="Lot size"></asp:Label>
            <asp:TextBox ID="b5" runat="server"></asp:TextBox>
            </div>

                 <div class="form-group">
            <asp:Label ID="lb6" runat="server" Text=" Allotment"></asp:Label>
            <asp:TextBox ID="b6" runat="server"></asp:TextBox>
            </div>

                 <div class="form-group">
            <asp:Label ID="lb7" runat="server" Text="Listing At"></asp:Label>
            <asp:TextBox ID="b7" runat="server"></asp:TextBox>
            </div>

                 <div class="form-group">
            <asp:Label ID="lb8" runat="server" Text="Total Issue Size"></asp:Label>
            <asp:TextBox ID="b8" runat="server"></asp:TextBox>
            </div>

                 <div class="form-group">
            <asp:Label ID="lb9" runat="server" Text="Credit of Shares to Demat"></asp:Label>
            <asp:TextBox ID="b9" runat="server"></asp:TextBox>
            </div>

                 <div class="form-group">
            <asp:Label ID="lb10" runat="server" Text="Initiation of Refunds"></asp:Label>
            <asp:TextBox ID="b10" runat="server"></asp:TextBox>
            </div>

                 <div class="form-group">
            <asp:Label ID="Label1" runat="server" Text="This Textbox Is Optional (Use Only Update Data Or Delete) "></asp:Label>
            <asp:TextBox ID="b11" runat="server"></asp:TextBox>
            </div>

           <%--      <div class="form-group">
            <asp:Label ID="lb10" runat="server" Text="News Title"></asp:Label>
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </div>
     
      <div class="form-group">
            <asp:Label ID="lb11" runat="server" Text="News Details"></asp:Label>
            <asp:TextBox ID="nd" runat="server"></asp:TextBox>
            </div>--%>

               
     
        
         <div class="btn-container">
             <asp:Button class="btn-containern" ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
             <asp:Button class="btn-containerr" ID="Button2" runat="server" Text="Clear" OnClick="Button2_Click" />
             <asp:Button class="btn-containerr" ID="Button3" runat="server" Text="Update" OnClick="Button3_Click" />
             <asp:Button class="btn-containerr" ID="Button4" runat="server" Text="Delete" OnClick="Button4_Click"/>
     <%--<button type="submit">Submit</button>
        <button type="reset">Reset</button>
      </div>--%>
    <%-- <div class="btn-container">
        <button type="submit">Submit</button>
        <button type="reset">Reset</button>
      </div>
    </form>--%>

  </div>



        </div>

            <asp:GridView ID="GridView1" runat="server"></asp:GridView>

    </form>
</body>
</html>
