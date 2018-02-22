<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HabitatStyleTest.aspx.cs" Inherits="styles_HabitatStyleTest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .clearfix:before, .clearfix:after { 
            content: ""; display: table; 
        }
        .clearfix:after { 
            clear: both; 
        }
        .clearfix { 
            *zoom: 1; 
        }
        body {
            border-top: solid 6px #e3e2df;
            font:14px Arial, Helvetica, sans-serif;
            color: #817969;
        }

        #container {
            background:url(../img/bg.png) repeat-x top #fff; 
        }

        header .wrapper{
            position: relative;
            height: 57px;
        }

        .wrapper{
            width: 1010px;
            margin: 0 auto;
        }

        header #logo{
            background:url(../img/logo.png);
            width:320px;
            height:167px;
            text-decoration:none;
            font-size:0em;
            text-indent:-99999px;
            display:block;
            position:absolute;
            top:0;
            left:-10px;
            z-index:1000;
        }

        /* begin nav */
        #navBar{
            background:url(../img/nav.png) repeat-x;
            height:69px;
            -webkit-box-shadow: 0 3px 2px rgba(0,0,0,0.15);
            -moz-box-shadow: 0 3px 2px rgba(0,0,0,0.15);
            box-shadow: 0 3px 2px rgba(0,0,0,0.15);
            position:relative;
            z-index:999;
            /*width: 1064px; 994px;*/
            /*background-color: #333;
            margin: 0;
            height: 30px;*/
        }
        /*header nav {
            background:url(../img/nav.png) repeat-x;
            height:69px;
            -webkit-box-shadow: 0 3px 2px rgba(0,0,0,0.15);
            -moz-box-shadow: 0 3px 2px rgba(0,0,0,0.15);
            box-shadow: 0 3px 2px rgba(0,0,0,0.15);
            position:relative;
            z-index:999;
        }*/
        header nav ul {
            padding-left:445px; /*adjust position where nav items start*/
            width:975px;
            margin:0 auto;
        }
        header nav ul li {
            background:url(../img/nav-s.gif) no-repeat left center;
            display: block;
            float:left;
            position:relative;
            padding:0 14px;
            top: 0px;
            left: 0px;
            width: 110px; /*width of each nav item*/
        }
        header nav ul li.first {
            background:none;
        }
        header nav ul li a {
            display:block;
            float:left;
            line-height:69px;
            height:69px;
            font-size:16px; /*adjust nav font size*/
            color:#fff;
            text-decoration:none;
            /*font-family: 'Miso';*/
            text-shadow: 0px 1px 1px rgba(0, 0, 0, 0.33);
            font-weight: 800;
        }
        header nav ul li a:hover,
        header navr ul li a.active,
        header nav ul li a.hover {
            color:#ffcb05;
        }
        header nav ul div {
            width:190px;
            position:absolute;
            top:57px;
            left:0;
            padding-top:11px;
            visibility:hidden;
        }
        header nav ul div img {
            display:block;
            position:absolute;
            top:0;
            left:77px;
        }
        header nav ul ul {
            width:auto;
            padding:8px 0;
            border:solid 2px #fff;
            background:#817a68;
            -webkit-box-shadow: 0 3px 10px rgba(0,0,0,0.75);
            -moz-box-shadow: 0 3px 10px rgba(0,0,0,0.75);
            box-shadow: 0 3px 10px rgba(0,0,0,0.75);
        }
        header nav ul ul li {
            background:none;
            float:none;
        }
        header nav ul ul li a {
            float:none;
            height:auto;
            line-height:normal;
            font:bold 14px Arial, Helvetica, sans-serif;
            color:#fff !important;
            text-shadow:0 0 0;
            padding:5px 0 5px 20px;
        }
        header nav ul ul li a:hover {
            color:#ffcb05 !important;
        }
        /* end nav */

    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="container">
        <header>
            <div class="wrapper">
                <a href="https://www.habitatforsyth.org" id="logo">Habitat for Humanity</a>
            </div>
            <!-- begin nav -->
            <nav id="navBar" class="clearfix ">
                <ul>
                    <li class="page_item page-item-6 current_page_item"><a href="#">About Us</a>
						<div>
							<ul class=''>
								<li class="page_item page-item-8"><a href="#">Mission and Values</a></li>
								<li class="page_item page-item-2961"><a href="#">News</a></li>
								<li class="page_item page-item-10"><a href="#">Staff</a></li>
								<li class="page_item page-item-119"><a href="#">Board of Directors</a></li>
								<li class="page_item page-item-6808"><a href="#">Our Partners</a></li>
								<li class="page_item page-item-1747"><a href="#">Financial Information</a></li>
								<li class="page_item page-item-125"><a href="#">Employment</a></li>
								<li class="page_item page-item-107"><a href="#">Contact Us</a></li>
							</ul>
						</div>
					</li>
					<li class="page_item page-item-86"><a href="#">Get Involved</a>
						<div>
							<ul class=''>
								<li class="page_item page-item-161"><a href="#">Volunteer</a></li>
								<li class="page_item page-item-5680"><a href="#">Habitat Builds</a></li>
								<li class="page_item page-item-6605"><a href="#">Special Events</a></li>
								<li class="page_item page-item-6363"><a href="#">Collegiate Challenge</a></li>
								<li class="page_item page-item-419"><a href="#">Young Professionals</a></li>
								<li class="page_item page-item-323"><a href="#">Youth Ambassadors</a></li>
								<li class="page_item page-item-2454"><a href="#">Global Village</a></li>
								<li class="page_item page-item-840"><a href="#">Class Calendar</a></li>
							</ul>
						</div>
					</li>
					<li class="page_item page-item-89"><a href="#">Housing</a>
						<div>
							<ul class=''>
								<li class="page_item page-item-279"><a href="#">Qualify</a></li>
								<li class="page_item page-item-285"><a href="#">Preliminary Application</a></li>
								<li class="page_item page-item-293"><a href="#">Orientation Schedule</a></li>
								<li class="page_item page-item-6898"><a href="#">Partner Family Spotlight</a></li>
							</ul>
						</div>
					</li>
					<li class="page_item page-item-3353"><a href="#">Education</a>
						<div>
							<ul class=''>
								<li class="page_item page-item-3629"><a href="#">Computer Lab</a></li>
								<li class="page_item page-item-3407"><a href="#">Education Center</a></li>
								<li class="page_item page-item-9430"><a href="#">Information for Veterans</a></li>
							</ul>
						</div>
					</li>
					<li class="page_item page-item-95"><a href="#">ReStores</a>
						<div>
							<ul class=''>
								<li class="page_item page-item-189"><a href="#">Donate</a></li>
								<li class="page_item page-item-245"><a href="#">Shop</a></li>
								<li class="page_item page-item-369"><a href="#">Volunteer</a></li>
								<li class="page_item page-item-220"><a href="#">ReStore Mission</a></li>
								<li class="page_item page-item-6614"><a href="#">ReStore Policy</a></li>
							</ul>
						</div>
					</li>
					<li class="page_item page-item-1088"><a href="#">Donate</a>
						<div>
							<ul class=''>
								<li class="page_item page-item-5463"><a href="#">Monthly Donations</a></li>
								<li class="page_item page-item-2288"><a href="#">Write a Check</a></li>
								<li class="page_item page-item-2287"><a href="#">Planned Giving</a></li>
								<li class="page_item page-item-2429"><a href="#">Corporate Giving</a></li>
								<li class="page_item page-item-2295"><a href="#">Donate Land</a></li>
								<li class="page_item page-item-1093"><a href="#">Cars for Homes</a></li>
							</ul>
						</div>
					</li>
                </ul>
            </nav>
            <!-- end nav -->
        </header>
    
    </div>
    </form>
</body>
</html>
