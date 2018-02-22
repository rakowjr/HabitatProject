<%@ Page Language="C#" AutoEventWireup="true" CodeFile="KsideStyleTest.aspx.cs" Inherits="styles_styletest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        #navBar{
            width: 1064px; /*994px;*/
            background-color: #333;
            margin: 0;
            /*height: 30px;*/
        }
        #navMenu{
	        list-style:none;
	        font-weight:bold;
	        /*margin-bottom:10px;*/
	        /* Clear floats */
	        float:left;
	        width:100%;
            height: 28px;
            position:relative;
	        z-index:15;
        }
        #navMenu li{
	        float:left;
            width: 177.33px; /*width of initial menu box*/
            text-align: center;
	        /*margin-right:10px;*/
	        position:relative;
        }
        #navMenu a{
	        display:block;
	        padding:5px 0 5px 0;
	        color:#fff;
	        background:#333; /*initial background color of menu*/
	        text-decoration:none;
        }
        #navMenu a:hover{
	        color:#fff;
	        background:maroon; /*background color on mouseover original#6b0c36*/
	        text-decoration:underline;
        }
        /*--- DROPDOWN ---*/
        #navMenu ul{
	        background:#333; /* Adding a background makes the dropdown work properly in IE7+. Make this as close to your page's background as possible (i.e. white page == white background). */
	        /* background:rgba(255,255,255,0); But! Let's make the background fully transparent where we can, we don't actually want to see it if we can help it... */
	        list-style:none;
	        position:absolute;
	        left:-9999px; /* Hide off-screen when not needed (this is more accessible than display:none;) */
        }
        #navmenu ul li{
            /*width: 250px; /*width of dropdown menu box?*/    
	        padding-top:1px; /* Introducing a padding between the li and the a give the illusion spaced items */
            padding-left: 15px;
	        float:none;
        }
        #navMenu ul a{
            width: 200px; /*width of dropdown menu box?*/
            text-align: left;
            padding-left: 15px;
	        white-space:nowrap; /* Stop text wrapping and creating multi-line dropdown items */
        }
        #navMenu li:hover ul{ /* Display the dropdown on hover */
	        left:0; /* Bring back on-screen when needed */
        }
        #navmenu li:hover a{ /* These create persistent hover states, meaning the top-most link stays 'hovered' even when your cursor has moved down the list. */
	        background:maroon;
	        text-decoration:underline;
        }
        #navmenu li:hover ul a{ /* The persistent hover state does however create a global style for links even before they're hovered. Here we undo these effects. */
	        text-decoration:none;
        }
        #navMenu li:hover ul li a:hover{ /* Here we define the most explicit hover states--what happens when you hover each individual link. */
	        /*background:#333;*/
            background:##6b0c36;
        }        
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <nav id="navBar">        
				<ul id="navMenu">
					<li><a href="#" style="text-decoration: none; cursor: default;">Home</a>
					</li>
					<li><a href="#">Leagues</a>
                        <div>
                            <ul>
							    <li><a href="#">League Schedule</a></li>
							    <li><a href="#">Weekly Scores</a></li>
							    <li><a href="#">Honor Scores</a></li>
							    <li><a href="#">Youth</a></li>
						    </ul>
                        </div>						
					</li>
					<li><a href="#">Events / Specials</a>
                        <div>
						    <ul>							
                                <li><a href="#">Upcoming Events</a></li>
							    <li><a href="#">Weekly Specials</a></li>                    
							    <li><a href="#" >Group and Family Plans</a></li>
							    <li><a href="#" >Birthday Parties</a></li>
							    <li><a href="#">Corporate Parties</a></li>                                        
							    <li><a href="#">Fund Raising</a></li>
						    </ul>
                        </div>
					</li>
					<li><a href="#">Tournaments</a>
					</li>
					<li><a href="#">Proshop</a>
					</li>
					<li><a href="#" style="text-decoration: none; cursor: default;">Information</a>
                        <div>
						    <ul>
							    <li><a href="#">Hours and Rates</a></li>
                                <li><a href="#">Cafe Menu</a></li>
							    <li><a href="#">Find Us</a></li>
							    <li><a href="#">Contact Us</a></li>
							    <li><a href="#">Coaching</a></li>
						    </ul>
                        </div>
					</li>
				</ul>        
			</nav>
    </div>
    </form>
</body>
</html>
