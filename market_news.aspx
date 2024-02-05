<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="market_news.aspx.cs" Inherits="stock_market_learning.market_news" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <%-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.1/css/bootstrap.min.css" integrity="sha512-Z/def5z5u2aR89OuzYcxmDJ0Bnd5V1cKqBEbvLOiUNWdg9PQeXVvXLI90SE4QOHGlfLqUnDNVAYyZi8UwUTmWQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />--%>
      <title> Market News  </title>
     <script src="https://cdn.tailwindcss.com"></script>

    <meta name="viewport" content="width=device-width, initial-scale=1">
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

          

<nav class="bg-blue-400 border-green-400 dark:bg-blue-400">
  <div class="max-w-screen-xl flex flex-wrap items-center justify-between mx-auto p-4">
 
     
      <span class="self-center text-2xl font-semibold whitespace-nowrap dark:text-white">Stoct Market Learning</span>
  </a>
  <div class="flex md:order-2 space-x-3 md:space-x-0 rtl:space-x-reverse">
      
      <asp:Button class="text-white bg-blue-700 hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300 font-medium rounded-lg text-sm px-4 py-2 text-center dark:bg-blue-600 dark:hover:bg-blue-700 dark:focus:ring-blue-800" ID="Button9" runat="server" Text="Login" OnClick="Button9_Click" />
  </div>
  <div class="items-center justify-between hidden w-full md:flex md:w-auto md:order-1" id="navbar-cta">
    <ul class="flex flex-col font-medium p-4 md:p-0 mt-4 border border-gray-100 rounded-lg bg-red-50 md:space-x-8 rtl:space-x-reverse md:flex-row md:mt-0 md:border-0 md:bg-blue-400 dark:bg-blue-400 md:dark:bg-blue-400 dark:border-red-400">
      <li>
          <asp:Button class="block py-2 px-3 md:p-0 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-blue-700 md:dark:hover:text-blue-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button1" runat="server" Text="Home" OnClick="Button1_Click" />
       
      </li>
      <li>
          <asp:Button class="block py-2 px-3 md:p-0 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-blue-700 md:dark:hover:text-blue-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button2" runat="server" Text="Learing" OnClick="Button2_Click" />
        
      </li>
      <li>
          <asp:Button class="block py-2 px-3 md:p-0 text-white bg-black-700 rounded md:bg-transparent md:text-black-700 md:dark:text-blue-900" ID="Button3" runat="server" Text="Market News" OnClick="Button3_Click" />
          

      </li>
      <li>
          <asp:Button class="block py-2 px-3 md:p-0 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-blue-700 md:dark:hover:text-blue-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button4" runat="server" Text="About " OnClick="Button4_Click" />
          
        
      </li>
           <li>
               <asp:Button class="block py-2 px-3 md:p-0 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-blue-700 md:dark:hover:text-blue-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button5" runat="server" Text="Contect" OnClick="Button5_Click" />
          
        
      </li>
         <li>
             <asp:Button class="block py-2 px-3 md:p-0 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-blue-700 md:dark:hover:text-blue-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button10" runat="server" Text="Give Exam" OnClick="Button10_Click" />
   
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

           <%-- <span class="py-8 text-center	align-content: center ">Breaking News </span>--%>
 
<h1 class="mb-4 text-3xl font-extrabold text-gray-900 dark:text-white md:text-5xl lg:text-6xl text-center "><span class="text-transparent bg-clip-text bg-gradient-to-r to-emerald-600 from-sky-400"> Market News </span> </h1>
<p class="text-lg font-normal text-gray-500 lg:text-xl dark:text-gray-400"></p>

  </svg>
</a>
            <asp:Repeater ID="Repeater1" runat="server" > 
                 <HeaderTemplate>  
                <table class="border-collapse border border-slate-400"  align= "center" >  
                    <tr class="border-collapse border border-slate-400">  
                        <th class="border-collapse border border-slate-400">  
                                Date 
                            </th>  
                         
                            <th class="border-collapse border border-slate-400">  
                                News Title
                            </th>  
                             <th class="border-collapse border border-slate-400">  
                                 News Detail
                            </th>                                    
                       </tr>  
                   
            </HeaderTemplate>  
            <ItemTemplate>
                <div>
                <tr class="border-collapse border border-slate-400"> 
                     <td class="border-collapse border border-slate-400">  
                        <%#DataBinder.Eval(Container,"DataItem.date")%>  
                    </td>  
                    <td class="border-collapse border border-slate-400">  
                        <%#DataBinder.Eval(Container,"DataItem.newst")%>  
                    </td>  
                     
                        <td class="border-collapse border border-slate-400">  
                         
                        <%#DataBinder.Eval(Container,"DataItem.newsd") %>  
                                             
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
                </tr>  
            </SeparatorTemplate>   
            <AlternatingItemTemplate>  
                <tr class="border-collapse border border-slate-400">  
                    <td class="border-collapse border border-slate-400">  
                        <%#DataBinder.Eval(Container,"DataItem.date")%>  
                    </td>  
                    <td class="border-collapse border border-slate-400">  
                        <%#DataBinder.Eval(Container,"DataItem.newst")%>  
                    </td>  
                    <td class="border-collapse border border-slate-400"> 
                        
                        <%#DataBinder.Eval(Container,"DataItem.newsd")%>  
                          
                    </td>  
                    
                </tr>  
            </AlternatingItemTemplate>  
           
            <FooterTemplate>  
                <tr>  
                    
                </tr>  
                </table>  
            </FooterTemplate>  
            </asp:Repeater>     
        </div>
    </form>
</body>
</html>
