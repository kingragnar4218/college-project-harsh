<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="stock_market_learning.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!--- start header -->
            <nav class="bg-red-400 border-green-200 dark:bg-red-400">
                <div class="max-w-screen-xl flex flex-wrap items-center justify-between mx-auto p-4">


                    <span class="self-center text-2xl font-semibold whitespace-nowrap dark:text-red">Stoct Market Learning</span>
                    </a>
  <div class="flex md:order-2 space-x-3 md:space-x-0 rtl:space-x-reverse">
      <asp:Button class="text-white bg-blue-700 hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300 font-medium rounded-lg text-sm px-4 py-2 text-center dark:bg-blue-400 dark:hover:bg-blue-400 dark:focus:ring-blue-800" ID="Button7" runat="server" Text="Login" OnClick="Button7_Click" />

  </div>
                    <div class="items-center justify-between hidden w-full md:flex md:w-auto md:order-1" id="navbar-cta">
                        <ul class="flex flex-col font-medium p-4 md:p-0 mt-4 border border-gray-100 rounded-lg bg-red-50 md:space-x-8 rtl:space-x-reverse md:flex-row md:mt-0 md:border-0 md:bg-red-400 dark:bg-red-400 md:dark:bg-red-400 dark:border-red-700">
                            <li>
                                <asp:Button class="block py-2 px-3 md:p-0 text-white bg-blue-700 rounded md:bg-transparent md:text-blue-700 md:dark:text-blue-500" ID="Button1" runat="server" Text="Home" OnClick="Button1_Click" />

                            </li>
                            <li>
                                <asp:Button class="block py-2 px-3 md:p-0 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-blue-700 md:dark:hover:text-blue-500 dark:text-red dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button2" runat="server" Text="Learing" OnClick="Button2_Click" />

                            </li>
                            <li>
                                <asp:Button class="block py-2 px-3 md:p-0 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-blue-700 md:dark:hover:text-blue-500 dark:text-red dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button3" runat="server" Text="Market News" OnClick="Button3_Click" />


                            </li>
                            <li>
                                <asp:Button class="block py-2 px-3 md:p-0 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-blue-700 md:dark:hover:text-blue-500 dark:text-red dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button4" runat="server" Text="About " OnClick="Button4_Click" />


                            </li>
                            <li>
                                <asp:Button class="block py-2 px-3 md:p-0 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-blue-700 md:dark:hover:text-blue-500 dark:text-red dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button5" runat="server" Text="Contact Us" OnClick="Button5_Click" />


                            </li>
                            <li>
                                <asp:Button class="block py-2 px-3 md:p-0 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-blue-700 md:dark:hover:text-blue-500 dark:text-red dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button10" runat="server" Text="Give Exam" OnClick="Button10_Click" />


                            </li>
                        </ul>
                    </div>
                </div>
            </nav>

            <!--- finish header -->
            <!--- start section 1  -->
            <section class="text-gray-600 body-font overflow-hidden">
                <div class="container px-5 py-24 mx-auto">
                    <div class="lg:w-4/5 mx-auto flex flex-wrap">
                        <img alt="ecommerce" class="lg:w-1/2 w-full lg:h-auto h-64 object-cover object-center rounded" src="https://images.moneycontrol.com/static-mcnews/2023/10/WhatsApp-Image-2023-06-05-at-5.44.33-PM-3.jpeg">
                        <div class="lg:w-1/2 w-full lg:pl-10 lg:py-6 mt-6 lg:mt-0">

                            <h1 class="text-gray-900 text-3xl title-font font-medium mb-1">Stock Market Courses for Beginners</h1>
                            <div class="flex mb-4">
                                <span class="flex items-center">
                                    <svg fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 text-indigo-500" viewBox="0 0 24 24">
                                        <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"></path>
                                    </svg>
                                    <svg fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 text-indigo-500" viewBox="0 0 24 24">
                                        <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"></path>
                                    </svg>
                                    <svg fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 text-indigo-500" viewBox="0 0 24 24">
                                        <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"></path>
                                    </svg>
                                    <svg fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 text-indigo-500" viewBox="0 0 24 24">
                                        <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"></path>
                                    </svg>
                                    <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 text-indigo-500" viewBox="0 0 24 24">
                                        <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"></path>
                                    </svg>
                                    <span class="text-gray-600 ml-3">80k Reviews</span>
                                </span>
                                <span class="flex ml-3 pl-3 py-2 border-l-2 border-gray-200 space-x-2s">
                                    <a class="text-gray-500">
                                        <svg fill="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-5 h-5" viewBox="0 0 24 24">
                                            <path d="M18 2h-3a5 5 0 00-5 5v3H7v4h3v8h4v-8h3l1-4h-4V7a1 1 0 011-1h3z"></path>
                                        </svg>
                                    </a>
                                    <a class="text-gray-500">
                                        <svg fill="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-5 h-5" viewBox="0 0 24 24">
                                            <path d="M23 3a10.9 10.9 0 01-3.14 1.53 4.48 4.48 0 00-7.86 3v1A10.66 10.66 0 013 4s-4 9 5 13a11.64 11.64 0 01-7 2c9 5 20 0 20-11.5a4.5 4.5 0 00-.08-.83A7.72 7.72 0 0023 3z"></path>
                                        </svg>
                                    </a>
                                    <a class="text-gray-500">
                                        <svg fill="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-5 h-5" viewBox="0 0 24 24">
                                            <path d="M21 11.5a8.38 8.38 0 01-.9 3.8 8.5 8.5 0 01-7.6 4.7 8.38 8.38 0 01-3.8-.9L3 21l1.9-5.7a8.38 8.38 0 01-.9-3.8 8.5 8.5 0 014.7-7.6 8.38 8.38 0 013.8-.9h.5a8.48 8.48 0 018 8v.5z"></path>
                                        </svg>
                                    </a>
                                </span>
                            </div>
                            <p class="leading-relaxed">Get to know the fundamentals of trading and the share market basics through a series of modules designed for beginners, investors, traders and all kinds of individuals interested in the markets. Start your journey of learning about share market basics today.</p>
                            <br />


                            <p class="leading-relaxed">Your stock market introduction begins today, with a series of carefully curated modules about the A to Z of the markets. You also get to learn about the stock market in the context of other investments, personal finance, taxation and more. Get started on your journey today.</p>
                            <br />
                            <p class="leading-relaxed">
                                The benefits of investment are many and varied. To understand why investment is important, it is necessary to know the difference that investing makes to your finances in the long run. Let’s consider an example to look into this.

Meet Amit. He’s a 30-year old who saves around Rs. 20,000 every month. Irrespective of any hikes in his monthly income and any changes in his expenditure, he diligently saves up the same amount each month.
                            </p>
                            <div class="flex mt-6 items-center pb-5 border-b-2 border-gray-100 mb-5">

                                <div class="flex ml-6 items-center">

                                    <div class="relative">
                                    </div>
                                </div>
                            </div>
                            <div class="flex">
                                <%-- <span class="title-font font-medium text-2xl text-gray-900">$58.00</span>--%>
                                <asp:Button class="flex ml-auto text-white bg-blue-800 border-0 py-2 px-6 focus:outline-none hover:bg-blue-600 rounded" ID="Button6" runat="server" Text="Learn More" OnClick="Button6_Click1" />

                                <%--<button class="flex ml-auto text-white bg-indigo-500 border-0 py-2 px-6 focus:outline-none hover:bg-indigo-600 rounded">Button</button>--%>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- 1 section finish -->

            <!-- 2 section start -->

            <section class="text-gray-600 body-font overflow-hidden">
                <div class="container px-5 py-24 mx-auto">
                    <div class="flex flex-wrap -m-12">
                        <div class="p-12 md:w-1/2 flex flex-col items-start">
                            <%-- <span class="inline-block py-1 px-2 rounded bg-indigo-50 text-indigo-500 text-xs font-medium tracking-widest">CATEGORY</span>--%>
                            <h2 class="sm:text-3xl text-2xl title-font font-medium text-gray-900 mt-4 mb-4">Why Stock Market Learning Is Important ?</h2>
                            <p class="leading-relaxed mb-8">Stock market education helps you make better decisions by giving you the tools and knowledge necessary for success as an investor. Stock market education helps you understand why something is important, such as knowing when it's time to sell or buy stocks based on recent changes in price.</p>

                            <div class="flex items-center flex-wrap pb-4 mb-4 border-b-2 border-gray-100 mt-auto w-full">

                                <asp:Button class="text-indigo-500 inline-flex items-center" ID="Button9" runat="server" Text="Learn More" OnClick="Button9_Click1" />
                                <%--<a class="text-indigo-500 inline-flex items-center">Learn More--%>

                                <svg class="w-4 h-4 ml-2" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M5 12h14"></path>
                                    <path d="M12 5l7 7-7 7"></path>
                                </svg>
                                </a>

          <span class="text-gray-400 mr-3 inline-flex items-center ml-auto leading-none text-sm pr-3 py-1 border-r-2 border-gray-200">
              <svg class="w-4 h-4 mr-1" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" viewBox="0 0 24 24">
                  <path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path>
                  <circle cx="12" cy="12" r="3"></circle>
              </svg>4.2K
          </span>

                                <span class="text-gray-400 inline-flex items-center leading-none text-sm">
                                    <svg class="w-4 h-4 mr-1" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" viewBox="0 0 24 24">
                                        <path d="M21 11.5a8.38 8.38 0 01-.9 3.8 8.5 8.5 0 01-7.6 4.7 8.38 8.38 0 01-3.8-.9L3 21l1.9-5.7a8.38 8.38 0 01-.9-3.8 8.5 8.5 0 014.7-7.6 8.38 8.38 0 013.8-.9h.5a8.48 8.48 0 018 8v.5z"></path>
                                    </svg>69
                                </span>

                            </div>

                        </div>

                        <div class="p-12 md:w-1/2 flex flex-col items-start">
                            <%--<span class="inline-block py-1 px-2 rounded bg-indigo-50 text-indigo-500 text-xs font-medium tracking-widest">CATEGORY</span>--%>
                            <h2 class="sm:text-3xl text-2xl title-font font-medium text-gray-900 mt-4 mb-4">How you can benefit from Stock Market Training !</h2>
                            <p class="leading-relaxed mb-8">The world of the stock market attracts millions of people from all over the world. It is a great way to earn money sitting at home by just investing a few hours of the day. The stock market is not just all about profit but there is a risk where you might suffer losses. There has been a question which remains in everyone’s mind that how many traders and investor might be earning good profit in the stock market even after knowing the real fact of risk.</p>
                            <div class="flex items-center flex-wrap pb-4 mb-4 border-b-2 border-gray-100 mt-auto w-full">

                                <asp:Button class="text-indigo-500 inline-flex items-center" ID="Button8" runat="server" Text="Learn More" OnClick="Button8_Click1" />

                                <%--<a class="text-indigo-500 inline-flex items-center">Learn More--%>
                                <svg class="w-4 h-4 ml-2" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M5 12h14"></path>
                                    <path d="M12 5l7 7-7 7"></path>
                                </svg>
                                </a>

          <span class="text-gray-400 mr-3 inline-flex items-center ml-auto leading-none text-sm pr-3 py-1 border-r-2 border-gray-200">
              <svg class="w-4 h-4 mr-1" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" viewBox="0 0 24 24">
                  <path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path>
                  <circle cx="12" cy="12" r="3"></circle>
              </svg>1.2K
          </span>

                                <span class="text-gray-400 inline-flex items-center leading-none text-sm">
                                    <svg class="w-4 h-4 mr-1" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" viewBox="0 0 24 24">
                                        <path d="M21 11.5a8.38 8.38 0 01-.9 3.8 8.5 8.5 0 01-7.6 4.7 8.38 8.38 0 01-3.8-.9L3 21l1.9-5.7a8.38 8.38 0 01-.9-3.8 8.5 8.5 0 014.7-7.6 8.38 8.38 0 013.8-.9h.5a8.48 8.48 0 018 8v.5z"></path>
                                    </svg>6
                                </span>

                            </div>


                        </div>
                    </div>
                </div>
            </section>
            <!-- 2 section finish -->
            <!-- 3 section start -->

            <section class="text-gray-600 body-font">
                <div class="container px-5 py-24 mx-auto flex flex-col">
                    <div class="lg:w-4/6 mx-auto">
                        <div class="rounded-lg h-64 overflow-hidden">
                            <img alt="content" class="object-cover object-center h-full w-full" src="https://tradebrains.in/features/wp-content/uploads/2022/02/Bull-Bear-Market-Cover-Image-1080x675.jpg">
                        </div>

                        <div class="flex flex-col sm:flex-row mt-10">
                            <div class="sm:w-1/3 text-center sm:pr-8 sm:py-8">
                                <div class="w-20 h-20 rounded-full inline-flex items-center justify-center bg-gray-200 text-gray-400">
                                    <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-10 h-10" viewBox="0 0 24 24">
                                        <img alt="content" class="w-20 h-20 rounded-full inline-flex items-center justify-center bg-gray-200 text-gray-400" src="https://wikibio.in/wp-content/uploads/2020/12/Rakesh-Jhunjhunwala.jpg"></img>
                                        <path d="M20 21v-2a4 4 0 00-4-4H8a4 4 0 00-4 4v2"></path>

                                        <circle cx="12" cy="7" r="4"></circle>
                                    </svg>
                                </div>

                                <div class="flex flex-col items-center text-center justify-center">

                                    <h2 class="font-medium title-font mt-4 text-gray-900 text-lg">Rakesh Jhunjhunwala</h2>
                                    <div class="w-12 h-1 bg-indigo-500 rounded mt-2 mb-4"></div>
                                    <p class="text-base">The Big Bull is a bronze sculpture of a charging bull designed by Solapur-based sculptor Bhagwan Rampure and was originally located inside the premises of the Bombay Stock Exchange on Dalal Street in Mumbai, Maharashtra, India.</p>

                                </div>
                            </div>

                            <div class="sm:w-2/3 sm:pl-8 sm:py-8 sm:border-l border-gray-200 sm:border-t-0 border-t mt-4 pt-4 sm:mt-0 text-center sm:text-left">
                                <p class="leading-relaxed text-lg mb-4">Rakesh Jhunjhunwala (5 July 1960 – 14 August 2022) was an Indian billionaire business magnate, Chartered Accountant, stock trader, and investor. He began investing in 1985 with a capital of ₹5,000, with his first major profit in 1986. At the time of his death, he had an estimated net worth of US$5.8 billion, making him the 438th richest person in the world. He was a partner in his own asset management firm, Rare Enterprises.</p>
                                <p class="leading-relaxed text-lg mb-4">Jhunjhunwala was often referred to as the "Big Bull of India", and was widely known for his stock market predictions and bullish outlooks</p>
                                <a class="text-indigo-500 inline-flex items-center" href="https://en.wikipedia.org/wiki/Rakesh_Jhunjhunwala">Learn More
            <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 ml-2" viewBox="0 0 24 24">
                <path d="M5 12h14M12 5l7 7-7 7"></path>
            </svg>
                                </a>
                            </div>

                        </div>
                    </div>
                </div>
            </section>

            <!-- 3 section finish -->


            <!-- finish body -->



        </div>
    </form>
</body>
</html>
