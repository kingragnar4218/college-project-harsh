<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="exam.aspx.cs" Inherits="stock_market_learning.exam" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>EXAM</title>
<script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <!-- start navbar -->
              <nav class="bg-Cyan dark:bg-red-500 fixed w-full z-20 top-0 start-0 border-b border-Cyan-200 dark:border-Cyan-600">
  <div class="max-w-screen-xl flex flex-wrap items-center justify-between mx-auto p-4">
  <a href="https://flowbite.com/" class="flex items-center space-x-3 rtl:space-x-reverse">
     <%-- <img src="https://flowbite.com/docs/images/logo.svg" class="h-8" alt="Flowbite Logo">--%>
      <span class="self-center text-2xl font-semibold whitespace-nowrap dark:text-white">Stoct Market Learn</span>
  </a>
  <div class="flex md:order-2 space-x-3 md:space-x-0 rtl:space-x-reverse">
      <%--<button type="button" class="text-white bg-blue-700 hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300 font-medium rounded-lg text-sm px-4 py-2 text-center dark:bg-blue-600 dark:hover:bg-blue-700 dark:focus:ring-blue-800">login</button>--%>
      <asp:Button class="text-white bg-blue-700 hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300 font-medium rounded-lg text-sm px-4 py-2 text-center dark:bg-blue-600 dark:hover:bg-blue-700 dark:focus:ring-blue-800" ID="Button6" runat="server" Text="Login" OnClick="Button6_Click" />
  </div>
  <div class="items-center justify-between hidden w-full md:flex md:w-auto md:order-1" id="navbar-sticky">
    <ul class="flex flex-col p-4 md:p-0 mt-4 font-medium border border-gray-100 rounded-lg bg-red-600 md:space-x-8 rtl:space-x-reverse md:flex-row md:mt-0 md:border-0 md:bg-red dark:bg-red-600 md:dark:bg-red-500 dark:border-gray-700">
        <asp:Button class="block py-2 px-3 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-green-600 md:p-0 md:dark:hover:text-green-600 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700"  ID="Button2" runat="server" Text="Home" OnClick="Button2_Click" />
      <li>
          <asp:Button class="block py-2 px-3 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-green-600 md:p-0 md:dark:hover:text-green-600 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button3" runat="server" Text="Learing" OnClick="Button3_Click" />
        
      </li>
      <li>
          <asp:Button class="block py-2 px-3 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-red-700 md:p-0 md:dark:hover:text-red-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button4" runat="server" Text="Market News" OnClick="Button4_Click" />
      </li>
      <li>
          <asp:Button class="block py-2 px-3 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-red-700 md:p-0 md:dark:hover:text-red-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button5" runat="server" Text="About" OnClick="Button5_Click" />
      </li>
      <li>
          <asp:Button class="block py-2 px-3 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-red-700 md:p-0 md:dark:hover:text-red-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button7" runat="server" Text="Contect" OnClick="Button7_Click" />
      </li>
        <li>
            <asp:Button class="block py-2 px-3 text-white bg-blue-700 rounded md:bg-transparent md:text-blue-700 md:p-0 md:dark:text-blue-500" ID="Button8" runat="server" Text="Give Exam " OnClick="Button8_Click" />
        </li>
    </ul>
  </div>
  </div>
</nav>
            <!-- finish navbar -->

            <h1 align="center" > EXAM </h1><br /> <br />
              <h2> Q1.What is a stock? </h2>
            <asp:RadioButtonList ID="q1" runat="server"  BorderStyle="None" Font-Size="Large">
                <asp:ListItem Text="stock market index tracks the performance of a select group of individual stocks." Value="1" />
                <asp:ListItem Text="Diversification is Not What Most People Think It Is." Value="2" />
                <asp:ListItem Text="The gains or the profits from shares can go as high as 100 percent or more" Value="3" />
                <asp:ListItem Text="the amount of a security that a market maker is offering to sell at the ask price. " Value="4" />

            </asp:RadioButtonList><br /> <br />

             <h2>Q2.what is sme full form ?</h2>
            <asp:RadioButtonList ID="q2" runat="server" Font-Size="Large">
                <asp:ListItem Text="Initial public offering" Value="1" />
                <asp:ListItem Text="small and medium-sized enterprises" Value="2" />
                <asp:ListItem Text="Indian Administrative Services" Value="3" />
                <asp:ListItem Text="Indian Police Service" Value="4" />

            </asp:RadioButtonList>
            <br /> <br />
             <h2>Q3.what is sensex ?<br /> </h2>
            <asp:RadioButtonList ID="q3" runat="server"  Font-Size="Large">
                <asp:ListItem Text="the more supply there is that people want to sell. " Value="1" />
                <asp:ListItem Text="they can accept the ask price and buy up to the ask size amount at that price" Value="2" />
                <asp:ListItem Text="the amount of a security that a market maker is offering to sell at the ask price. " Value="3" />
                <asp:ListItem Text="the stock market is also renowned for helping investors earn inflation-adjusted returns, provided they time their" Value="4" />

            </asp:RadioButtonList>
            <br /> <br />
            <h2>Q4.what is nifty ?<br /> </h2>
            <asp:RadioButtonList ID="q4" runat="server"  Font-Size="Large">
                <asp:ListItem Text="Initial public offering" Value="1" />
                <asp:ListItem Text="Intraocular pressure " Value="2" />
                <asp:ListItem Text="the benchmark index of the BSE in India. " Value="3" />
                <asp:ListItem Text="Nifty 100 combines the constituents of Nifty 50" Value="4" />

            </asp:RadioButtonList>

            <br /> <br />
         <h2>Q5.what is stop loss?<br /> </h2>
            <asp:RadioButtonList ID="q5" runat="server"  Font-Size="Large">
                 <asp:ListItem Text="A stop-loss order is an order placed with a broker to buy or sell a specific stock once the stock reaches a certain price." Value="1" />
                <asp:ListItem Text="A stop-loss order is a buy/sell order placed to limit losses " Value="2" />
                <asp:ListItem Text="Stop-loss avoids losses below a certain level in the trend and executes the trade " Value="3" />
                <asp:ListItem Text="Stop-loss avoids losses below a certain not executes the trade" Value="4" />
            </asp:RadioButtonList>


            <br /> <br />
           <h2>Q6.What is IPO full form?<br /> </h2> 
            <asp:RadioButtonList ID="q6" runat="server"  Font-Size="Large">
                <asp:ListItem Text="Initial public returns" Value="1" />
                <asp:ListItem Text="Initial Public Offering" Value="2" /> 
                <asp:ListItem Text="Initial Public Offerings" Value="3" />
                <asp:ListItem Text="Initial Public Offer" Value="4" />

            </asp:RadioButtonList>

            <br /> <br />
            <h2>Q7.What is a stockbroker?<br /> </h2>
            <asp:RadioButtonList ID="q7" runat="server"  Font-Size="Large">
                <asp:ListItem Text="Initial public offering" Value="1" />
                <asp:ListItem Text=" A stockbroker may also be known as a registered representative or an investment advisor" Value="2" />
                <asp:ListItem Text="executes orders in the market on behalf of clients" Value="3" />
                <asp:ListItem Text=" stockbroker to function as an intermediary for trading in the stock market." Value="4" />

            </asp:RadioButtonList>

            <br /> <br />
            <h2>Q8.what is bull market?<br /> </h2>
            <asp:RadioButtonList ID="q8" runat="server"  Font-Size="Large">
                <asp:ListItem Text="Institutional stockbrokers work with fund managers and other financial institutions" Value="1" />
                <asp:ListItem Text="an intermediary between an investor and a securities exchange. " Value="2" />
                <asp:ListItem Text="the benchmark index of the BSE in India. " Value="3" />
                <asp:ListItem Text="a period of time when major stock market indexes are generally rising, with market indexes eventually reaching new highs" Value="4" /> 
                </asp:RadioButtonList>
                
                <br /> <br />
            <h2>Q9.what is intraday trading?<br /> </h2>
            <asp:RadioButtonList ID="q9" runat="server"  Font-Size="Large">
                <asp:ListItem Text="involves the purchase and sale of stocks within the same trading day." Value="1" />
                <asp:ListItem Text="Trade with funds that you can afford, and the loss doesn't impact your financial standing." Value="2" />
                <asp:ListItem Text="Purchasing and selling securities listed in a stock exchange on the same day is known as intraday trading. " Value="3" />
                <asp:ListItem Text="The ideal time for intraday trading, according to stock market " Value="4" />

            </asp:RadioButtonList>

                <br /> <br />
           <h2> Q10.Can we buy both CE and PE?<br /> </h2>
            <asp:RadioButtonList ID="q10" runat="server"  Font-Size="Large">
                <asp:ListItem Text=" NO, you can, BUY both CE and PE of same Strike Price." Value="1" />
                <asp:ListItem Text=" Meybe, you can, BUY both CE and PE of same Strike Price." Value="2" />
                <asp:ListItem Text=" Yes, you can, BUY both CE and PE of same Strike Price." Value="3" />
                <asp:ListItem Text="Yes, you can, BUY both CE and PE but different Strike Price." Value="4" />

            </asp:RadioButtonList>
           

            <asp:Button ID="Button1" runat="server" Text="submit" OnClick="Button1_Click" />

            <asp:Panel ID="Panel1" BorderWidth="5" BorderStyle="Inset" BorderColor="Red" GroupingText="result" Font-Bold="true" runat="server">
                <asp:Label ID="Label1" runat="server" Text="marks"></asp:Label>

                
            </asp:Panel>

        </div>
    </form>
</body>
</html>
