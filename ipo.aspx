<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ipo.aspx.cs" Inherits="stock_market_learning.ipo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title> 
<%--    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">--%>

     <script src="https://cdn.tailwindcss.com"></script>
   
   <style>
    body {
            background-color:#c0f0eb;
        }
        rp {
            background-color:#c0f0eb;
        }
      </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!-- navbar  -->
            <nav class="bg-blue-400 border-green-200 dark:bg-blue-400">
  <div class="max-w-screen-xl flex flex-wrap items-center justify-between mx-auto p-4">
 
      <span class="self-center text-2xl font-semibold whitespace-nowrap dark:text-white">Stoct Market Learning</span>
  </a>
  <div class="flex md:order-2 space-x-3 md:space-x-0 rtl:space-x-reverse">
      <asp:Button class="text-white bg-blue-700 hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300 font-medium rounded-lg text-sm px-4 py-2 text-center dark:bg-blue-600 dark:hover:bg-blue-700 dark:focus:ring-blue-800" ID="Button9" runat="server" Text="Login" />
      
       </div>
  <div class="items-center justify-between hidden w-full md:flex md:w-auto md:order-1" id="navbar-cta">
    <ul class="flex flex-col font-medium p-4 md:p-0 mt-4 border border-gray-100 rounded-lg bg-red-50 md:space-x-8 rtl:space-x-reverse md:flex-row md:mt-0 md:border-0 md:bg-blue-400 dark:bg-blue-400 md:dark:bg-blue-400 dark:border-red-700">
      <li>
          <asp:Button class="block py-2 px-3 md:p-0 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-blue-700 md:dark:hover:text-blue-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700"  ID="Button1" runat="server" Text="Home" OnClick="Button1_Click" />
       
      </li>
      <li>
          <asp:Button class="block py-2 px-3 md:p-0 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-blue-700 md:dark:hover:text-blue-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button2" runat="server" Text="Learing" OnClick="Button2_Click" />
        
      </li>
      <li>
          <asp:Button class="block py-2 px-3 md:p-0 text-white bg-blue-700 rounded md:bg-transparent md:text-blue-700 md:dark:text-blue-500" ID="Button3" runat="server" Text="Market News" OnClick="Button3_Click" />
          

      </li>
      <li>
          <asp:Button class="block py-2 px-3 md:p-0 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-blue-700 md:dark:hover:text-blue-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button4" runat="server" Text="About " OnClick="Button4_Click" />
          
        
      </li>
           <li>
               <asp:Button class="block py-2 px-3 md:p-0 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-blue-700 md:dark:hover:text-blue-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button5" runat="server" Text="Contect" OnClick="Button5_Click" />
          
        
      </li>
    </ul>
  </div>
  </div>
</nav>


            

<nav class="bg-blue-400 border-green-200 dark:bg-red-400">
  <div class="max-w-screen-xl flex flex-wrap items-center justify-between mx-auto p-4">
  
  </a>
 
  <div class="items-center justify-between hidden w-full md:flex md:w-auto md:order-1" id="navbar-cta">
    <ul class="flex flex-col font-medium p-4 md:p-0 mt-4 border border-gray-100 rounded-lg bg-red-50 md:space-x-8 rtl:space-x-reverse md:flex-row md:mt-0 md:border-0 md:bg-blue-400 dark:bg-red-400 md:dark:bg-red-400 dark:border-red-700">
      <li>
          <asp:Button class="block py-2 px-3 md:p-0 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-blue-700 md:dark:hover:text-blue-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button6" runat="server" Text="Marker News" OnClick="Button6_Click" />
        
      </li>
      <li>
          <asp:Button class="block py-2 px-3 md:p-0 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-blue-700 md:dark:hover:text-blue-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button7" runat="server" Text="Ipo News" OnClick="Button7_Click" />
        
      </li>
      <li>
          <asp:Button class="block py-2 px-3 md:p-0 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-blue-700 md:dark:hover:text-blue-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button8" runat="server" Text="Sme News" OnClick="Button8_Click" />
        
      </li>
      
    </ul>
  </div>
  </div>
</nav>

            <!-- finish navbar -->
             <h1 class="mb-4 text-3xl font-extrabold text-gray-900 dark:text-white md:text-5xl lg:text-6xl text-center "><span class="text-transparent bg-clip-text bg-gradient-to-r to-emerald-600 from-sky-400"> Ipo News </span> </h1>
<p class="text-lg font-normal text-gray-500 lg:text-xl dark:text-gray-400"></p>


            <asp:Repeater  ID="Repeater1" runat="server" > 
                 <HeaderTemplate >  
                <table  class="border-collapse border border-slate-400" align= "center" >  
                    
                    <tr  class="border-collapse border border-slate-400">  
                         <th class="border-collapse border border-slate-400">  
                               id
                            </th>  
                        <th class="border-collapse border border-slate-400">  
                               Company Name
                            </th>  
                         
                            <th class="border-collapse border border-slate-400">  
                                Open Date
                            </th>  
                             <th class="border-collapse border border-slate-400">  
                                 Close Date
                            </th> 
                        <th class="border-collapse border border-slate-400">  
                                Listing Date
                            </th> 
                        <th class="border-collapse border border-slate-400">  
                                 Lot size
                            </th> 
                        <th class="border-collapse border border-slate-400">  
                                 Allotment
                            </th> 
                        <th class="border-collapse border border-slate-400">  
                               Listing At
                            </th> 
                        <th class="border-collapse border border-slate-400">  
                                 Total Issue Size
                            </th> 
                        <th class="border-collapse border border-slate-400">  
                                 Credit of Shares to Demat
                            </th> 
                        <th class="border-collapse border border-slate-400">  
                                 Initiation of Refunds
                            </th> 
                       </tr>  
                   
            </HeaderTemplate>  
            <ItemTemplate>
                <div>
                    
                <tr class="border-collapse border border-slate-400"> 
                     <td class="border-collapse border border-slate-400">  
                        <%#DataBinder.Eval(Container,"DataItem.id")%>  
                    </td> 
                     <td class="border-collapse border border-slate-400">  
                        <%#DataBinder.Eval(Container,"DataItem.Company Name")%>  
                    </td>  
                    <td class="border-collapse border border-slate-400">  
                        <%#DataBinder.Eval(Container,"DataItem.Open Date")%>  
                    </td>  
                    <td class="border-collapse border border-slate-400">  
                        <%#DataBinder.Eval(Container,"DataItem.Close Date")%>  
                    </td>
                     <td class="border-collapse border border-slate-400">  
                        <%#DataBinder.Eval(Container,"DataItem.Listing Date")%>  
                    </td> 
                     <td class="border-collapse border border-slate-400">  
                        <%#DataBinder.Eval(Container,"DataItem.Lot size")%>  
                    </t> 
                     <td class="border-collapse border border-slate-400">  
                        <%#DataBinder.Eval(Container,"DataItem.Allotmen")%>  
                    </td> 
                     <td class="border-collapse border border-slate-400">  
                        <%#DataBinder.Eval(Container,"DataItem.Listing At")%>  
                    </td> 
                     <td class="border-collapse border border-slate-400">  
                        <%#DataBinder.Eval(Container,"DataItem.Total Issue Size")%>  
                    </td> 
                     <td class="border-collapse border border-slate-400">  
                        <%#DataBinder.Eval(Container,"DataItem.Credit of Shares to Demat")%>  
                    </td> 
                        <td class="border-collapse border border-slate-400" >  
                        <%#DataBinder.Eval(Container,"DataItem.Initiation of Refunds") %>                          
                    </td> 
                        </tr>
                        
                    </div>
            </ItemTemplate>  
           
            <SeparatorTemplate> 
                
                <tr>  
                    <td>  
                        <hr />  
                    </td> 
                     <td>  
                        <hr />  
                    </td> 
                     <td>  
                        <hr />  
                    </td> 
                     <td>  
                        <hr />  
                    </td> 
                     <td>  
                        <hr />  
                    </td> 
                     <td>  
                        <hr />  
                    </td>
                    <td>  
                        <hr />  
                    </td>
                    <td>  
                        <hr />  
                    </td>
                    <td>  
                        <hr />  
                    </td> 
                    <td>  
                        <hr />  
                    </td>  
                    <td>  
                        <hr />  
                    </td>  
                </tr>  
                    
            </SeparatorTemplate>   
            <AlternatingItemTemplate>  
                
                <td class="border-collapse border border-slate-400">  
                        <%#DataBinder.Eval(Container,"DataItem.id")%>  
                    </td > 
                     <td class="border-collapse border border-slate-400">  
                        <%#DataBinder.Eval(Container,"DataItem.Company Name")%>  
                    </td>  
                    <td class="border-collapse border border-slate-400">  
                        <%#DataBinder.Eval(Container,"DataItem.Open Date")%>  
                    </td>  
                    <td class="border-collapse border border-slate-400">  
                        <%#DataBinder.Eval(Container,"DataItem.Close Date")%>  
                    </td>
                     <td class="border-collapse border border-slate-400">  
                        <%#DataBinder.Eval(Container,"DataItem.Listing Date")%>  
                    </td> 
                     <td class="border-collapse border border-slate-400">  
                        <%#DataBinder.Eval(Container,"DataItem.Lot size")%>  
                    </td> 
                     <td class="border-collapse border border-slate-400">  
                        <%#DataBinder.Eval(Container,"DataItem.Allotmen")%>  
                    </td > 
                     <td class="border-collapse border border-slate-400">  
                        <%#DataBinder.Eval(Container,"DataItem.Listing At")%>  
                    </td> 
                     <td class="border-collapse border border-slate-400">  
                        <%#DataBinder.Eval(Container,"DataItem.Total Issue Size")%>  
                    </td> 
                     <td class="border-collapse border border-slate-400">  
                        <%#DataBinder.Eval(Container,"DataItem.Credit of Shares to Demat")%>  
                    </td> 
                        <td class="border-collapse border border-slate-400">  
                        <%#DataBinder.Eval(Container,"DataItem.Initiation of Refunds") %>                          
                    </td> 
                        </tr>
                    
            </AlternatingItemTemplate>  
           
            <FooterTemplate>  
                <tr>  
                    
                </tr>  
               
                </table>  
            </FooterTemplate>  
            </asp:Repeater>   
            

            <%--<asp:GridView ID="GridView1" runat="server" Width="1400px" BorderStyle="Solid" Height="70px" BorderColor="Black" BorderWidth="1px">
                </asp:GridView>--%>




        </div>
    </form>
</body>
</html>
