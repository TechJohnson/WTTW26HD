<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style/style.css">
	<script type="text/javascript" src="https://code.jquery.com/jquery-1.9.1.js"></script>
    <!--
	<link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet">
    -->
	<title>Vienna | Destination Overview</title>

<script async src="https://www.googletagmanager.com/gtag/js?id=G-0ZB4QJXV1V"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-0ZB4QJXV1V');
</script>
</head>
<body>

    <div id="mySidebar" class="sidebar">
        <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">×</a>
        <a href="/">Home</a>
        <a href="/tahiti-destination.html">Tahiti</a>
        <a href="/edinburgh-destination.html">Edinburgh</a>
        <a href="/barbados-destination.html">Barbados</a>
        <a href="/dubrovnik-destination.html">Dubrovnik</a>
        <a href="/cancun-destination.html">Cancun</a>
        <a href="/new-orleans-destination.html">New Orleans</a>
        <a href="/general-provisions.html">General Provisions</a>
        <a href="/contact.asp">Contact</a>
    </div>
          
    <div id="mobile">
        <a href="/">
            <img src="/images/windows-to-the-world-logo.png" alt="">
        </a>
        <button class="openbtn" onclick="openNav()">☰</button>  
    </div>
    
    <script>
        function openNav() {
            document.getElementById("mySidebar").style.width = "75%";
        //   document.getElementById("mobile").style.marginRight = "250px";
        }
    
        function closeNav() {
            document.getElementById("mySidebar").style.width = "0";
        //   document.getElementById("mobile").style.marginRight = "0";
        }
    </script>

<!-- Navigation -->
<div class="full-width-nav">
    <div class="container">
        <nav>

            <div class="site-logo">
                <a href="/">
                    <img src="/images/windows-to-the-world-logo.png" alt="">
                </a>
            </div>

            <div class="navigation">
                    
                <a href="/">Home</a>

                <div class="dropdown">
                    <button class="dropbtn">Tahiti<br><span>Platinum Premier</span></button>
                    <div class="dropdown-content">
                        <a href="/tahiti-destination.html">Destination</a>
                        <a href="/tahiti-restaurants.html">Restaurants</a>
                        <a href="/tahiti-resort.html">Resort</a>
                    </div>
                </div>

                <div class="dropdown">
                    <button class="dropbtn">Edinburgh<br><span>Platinum</span></button>
                    <div class="dropdown-content">
                        <a href="/edinburgh-destination.html">Destination</a>
                        <a href="/edinburgh-restaurants.html">Restaurants</a>
                        <a href="/edinburgh-resort.html">Resort</a>
                    </div>
                </div>

                <div class="dropdown">
                    <button class="dropbtn">Barbados<br><span>Gold</span></button>
                    <div class="dropdown-content">
                        <a href="/barbados-destination.html">Destination</a>
                        <a href="/barbados-restaurants.html">Restaurants</a>
                        <a href="/barbados-resort.html">Resort</a>
                    </div>
                </div>
    
                <div class="dropdown">
                    <button class="dropbtn">Dubrovnik<br><span>Gold </span></button>
                    <div class="dropdown-content">
                        <a href="/dubrovnik-destination.html">Destination</a>
                        <a href="/dubrovnik-restaurants.html">Restaurants</a>
                        <a href="/dubrovnik-resort.html">Resort</a>
                    </div>
                </div>

                <div class="dropdown">
                    <button class="dropbtn">Cancun<br><span>Silver</span></button>
                    <div class="dropdown-content">
                        <a href="/cancun-destination.html">Destination</a>
                        <a href="/cancun-restaurants.html">Restaurants</a>
                        <a href="/cancun-resort.html">Resort</a>
                    </div>
                </div>
                
                <div class="dropdown">
                    <button class="dropbtn">New Orleans <br><span>Silver</span></button>
                    <div class="dropdown-content">
                        <a href="/new-orleans-destination.html">Destination</a>
                        <a href="/new-orleans-restaurants.html">Restaurants</a>
                        <a href="/new-orleans-resort.html">Report</a>
                    </div>
                </div>
    
                <a href="/general-provisions.html">General Provisions</a>
                
                <a href="/contact.html">Contact</a>
                
            </div>
            
        </nav>
    </div>
</div>

<!-- Destination Info -->
<div class="slideshow-container">
    
    <div class="mySlides fade slideshow-slide-contact">
        <div class="carousel-box">
            <h1>Have a question?</h1>
            <h2>Contact Us</h2>
        </div>
    </div>
    
</div>
<%
Dim req
req = Request.QueryString("m")

If req & "" = "1" Then %>
    <div class="container">
        <div class="successful">Your inquiry has been submitted and someone from our team will be back in touch with you within two business days.</div>
    </div>
<%End If %>

<div class="inclusions3">
    <div class="container">
        <p>If you have questions or comments or need additional information about the 2025 Windows to the World Trips, please contact your District Sales Manager for assistance. You can also submit your questions below and a representative will respond within 48 business hours.</p>
    
        <form method="post" action="https://aficio.ricoh.com/Ext/SendExtEmails.asp" class="contact-form">
            <div class="form-name">
                <input type="name" id="fname" name="fname" placeholder="First Name" required />
                <input type="name" id="lname" name="lname" placeholder="Last Name" required />
            </div>
            <div class="contact-info">
               <input type="email" id="email" name="email" placeholder="Email" required>
               <input type="tel" id="phone" name="phone"  placeholder="Phone" required>
            </div>
            <div class="trip-select">
                <select name="location" id="location" class="location-select" placeholder="Trip You Are Inquiring About"  required>
                    <option value="" disabled selected>Trip You Are Inquiring About</option>
                    <option value="marrakech">Platinum Premier: Marrakech</option>
                    <option value="vienna">Platinum: Vienna</option>
                    <option value="jamaica">Gold: Jamaica</option>
                    <option value="lisbon">Gold: Lisbon</option>
                    <option value="cruise">Silver: Royal Caribbean Cruise</option>
                    <option value="lake tahoe">Silver: Lake Tahoe</option>
                  </select>
            </div>
            <div class="message">
                <textarea name="message" id="" cols="30" rows="10" placeholder="Type your message here..."  required></textarea>
                <input type="hidden" id="page" name="page" value="contact.asp"/>
                <input type="hidden" id="recipEmail" name="recipEmail" value="dgoldberg@madisonpg.com"/>
                <input type="hidden" id="recipName" name="recipName" value="Devin Goldberg"/>
                <input type="hidden" id="subject" name="subject" value="HD WTTW25 Contact Us Form"/>
                <input type="hidden" id="fromEmail" name="fromEmail" value="wttw2025@madisonpg.com"/>
                <input type="hidden" id="fromEmailName" name="fromEmailName" value="HD WTTW25"/>
			</div>
            <div class="submit">
                <input type="submit" value="Submit">
            </div>
        </form>
    </div>
</div>




<footer>
    <div class="container">
        <p>The content contained in this website was accurate at the time of publishing. Note that published information about the destinations, trip inclusions, and other content is subject to change without notification.</p>
        <p class="copyright">© 2024 Madison Performance Group Travel & Event Services</p>
    </div>
</footer>
    

</body>
</html>
<script src="js/scroll-nav.js"></script>

<style>
    .successful {
        text-align: center;
        background: #ff0000;
        color: white;
        padding: 10px;
        margin: 0 0 10px 0;
        border-radius: 10px;   
    }
</style>