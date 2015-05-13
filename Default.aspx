<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<!-- Mirrored from aksmultiservices.in/index.html by HTTrack Website Copier/3.x [XR&CO'2010], Sun, 03 Apr 2011 05:47:22 GMT -->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="robots" content="index, follow" />
    <meta name="keywords" content="" />
    <meta name="title" content="" />
    <meta name="description" content="" />
    <title>NDACDS</title>
    <link href="css/main.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="css/superfish.css" />

    <script type="text/javascript" src="js/jquery.js"></script>

    <script type="text/javascript" src="js/jquery.easing.min.js"></script>

    <script type="text/javascript" src="js/jquery.easing.1.2.js"></script>

    <script src="js/jquery.anythingslider.js" type="text/javascript" charset="utf-8"></script>

    <script type="text/javascript" src="js/jcarousellite.min.js"></script>

    <script type="text/javascript" src="js/hoverintent.js"></script>

    <script type="text/javascript" src="js/superfish.js"></script>

    <script type="text/javascript">

		// initialise plugins
		jQuery(function(){
			jQuery('ul.sf-menu').superfish();
		});

    </script>

    <script type="text/javascript">
    
        function formatText(index, panel) {
		  return index + "";
	    }
    
        $(function () {
        
            $('.anythingSlider').anythingSlider({
                easing: "easeInOutExpo",        
                  autoPlay: true,                 
                   delay: 3000,                    
                    startStopped: false,            
                    animationTime: 600,             
                     hashTags: true,                
                      buildNavigation: true,       
                      pauseOnHover: false,            
                      startText: "",             
                       stopText: "",              
                        navigationFormatter: formatText       
                         });
            
            $("#slide-jump").click(function(){
                $('.anythingSlider').anythingSlider(6);
            });
            
        });
    </script>

    <!-- // These scripts are for the news ticker  // -->

    <script type="text/javascript">
		$(document).ready(function(){	
            $(".slider").jCarouselLite({
                auto: 5000,
                vertical: true,
                visible: 1
            });
		});	
    </script>

    <script type="text/javascript">
			$(document).ready(function(){
				
				$('.boxgrid.slidedown').hover(function(){
					$(".cover", this).stop().animate({top:'-260px'},{queue:false,duration:300});
				}, function() {
					$(".cover", this).stop().animate({top:'0px'},{queue:false,duration:300});
				});
				//Horizontal Sliding
				$('.boxgrid.slideright').hover(function(){
					$(".cover", this).stop().animate({left:'325px'},{queue:false,duration:300});
				}, function() {
					$(".cover", this).stop().animate({left:'0px'},{queue:false,duration:300});
				});
				//Diagnal Sliding
				$('.boxgrid.thecombo').hover(function(){
					$(".cover", this).stop().animate({top:'260px', left:'325px'},{queue:false,duration:300});
				}, function() {
					$(".cover", this).stop().animate({top:'0px', left:'0px'},{queue:false,duration:300});
				});
				//Partial Sliding (Only show some of background)
				$('.boxgrid.peek').hover(function(){
					$(".cover", this).stop().animate({top:'90px'},{queue:false,duration:160});
				}, function() {
					$(".cover", this).stop().animate({top:'0px'},{queue:false,duration:160});
				});
				//Full Caption Sliding (Hidden to Visible)
				$('.boxgrid.captionfull').hover(function(){
					$(".cover", this).stop().animate({top:'50px'},{queue:false,duration:400});
				}, function() {
					$(".cover", this).stop().animate({top:'260px'},{queue:false,duration:900});
				});
				//Caption Sliding (Partially Hidden to Visible)
				$('.boxgrid.caption').hover(function(){
					$(".cover", this).stop().animate({top:'80px'},{queue:false,duration:160});
				}, function() {
					$(".cover", this).stop().animate({top:'220px'},{queue:false,duration:160});
				});
			});
    </script>

    <meta charset="UTF-8">

    <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-10471724-16']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

    </script>

</head>
<body>
	<div>Do changes in top</div>
    <!-- CENTERCOLUMN -->
    <div id="centerColumn">
        <!-- HEADER -->
        <div id="header">
            <div id="chat">
                <li><a href="chat.html">
                    <img src="img/chat.png" width="24" height="20px" alt="chat" />&nbsp;Live Chat&nbsp;&nbsp;&nbsp;</a></li>
                <a>
                    <img src="img/phone.png" width="19" height="20px" alt="phone" />&nbsp;+91-522-4105722&nbsp;&nbsp;&nbsp;</a>
                <%--<li><a href="http://shop.aksmultiservices.in/login.aspx?returnurl=%2faccount.aspx" target="_blank"><img src="img/my_account.png" width="20" height="20px" alt="my_account" />My Account</a></li>
--%>
            </div>
            <!-- LOGO -->
            <div id="logo">
            </div>
            <div id="nav">
                <ul class="sf-menu">
                    <li><a href="Default.aspx">Home</a></li>
                    <li><a>|</a></li>
                    <li><a href="#">About Us</a>
                        <ul style="text-align: left">
                            <li><a href="companyprofile.aspx">Company Profile</a></li>
                            <li><a href="management.aspx">Management</a></li>
                            <li><a href="associates.aspx">Associates</a></li>
                            <li><a href="chairmenmessage.aspx">Chairmen Message</a></li>
                        </ul>
                    </li>
                    <li><a>|</a></li>
                    <li><a href="#">Type Of Entry</a>
                        <ul style="text-align: left;">
                            <li><a href="#">Army</a>
                                <ul style="text-align: left; float: right; list-style-position: inside; z-index: 9;">
                                    <li><a href="armynationaldefenceacademy.aspx">National Defence Academy(NDA)</a></li>
                                    <li><a href="army10+2technicalentryscheme.aspx">10+2 Technical Entry Scheme</a></li>
                                    <li><a href="armyindianmilataryacademy.aspx">Indian Milatary Academy(IMA)</a></li>
                                    <li><a href="armytechnicalgraduatecourseengineer.aspx">Technical Graduate Course(TGC)Engineer</a></li>
                                    <li><a href="armyshortserviceman.aspx">Short Service Man(NT)</a></li>
                                    <li><a href="armytechnicalgraduatecourseeduacation.aspx">Technical Graduate Course Eduacation</a></li>
                                    <li><a href="armyshortservicecommissionwomen.aspx">Short Service Commission Women(NT)</a></li>
                                    <li><a href="armynccspecialentryman.aspx">NCC Special Entry Man</a></li>
                                    <li><a href="armynccspecialentrywomen.aspx">NCC Special Entry Women </a></li>
                                    <li><a href="armyshortservicewomen.aspx">Short Service Women(TECH)</a></li>
                                    <li><a href="armyuniversityentryscheme.aspx">University Entry Scheme(UGC)</a></li>
                                </ul>
                            </li>
                            <li><a href="#">Navy</a>
                                <ul style="text-align: left">
                                    <li><a href="navyexecutivelogisticseducationbranch.aspx">Executive Logistics Education
                                        Branch</a></li>
                                    <li><a href="navyengineeringbranch.aspx">Engineering Branch</a></li>
                                    <li><a href="navyelectricalofficers.aspx">Electrical Officers</a></li>
                                    <li><a href="navymedicalofficersdoctorsdentists.aspx">Medical Officers-Doctors & Dentists</a></li>
                                </ul>
                            </li>
                            <li><a href="#">Air Force</a>
                                <ul style="text-align: left">
                                    <%--<li><a href="airforceintermediate.aspx">Intermediate</a></li>--%>
                                    <li><a href="#">Intermediate</a>
                                        <ul style="text-align: left">
                                            <li><a href="airforceintermediatenationaldefenceacademy.aspx">National Defence Academy(NDA)</a></li></ul>
                                    </li>
                                    <li><a href="#">Graduate</a>
                                        <ul style="text-align: left">
                                            <li><a href="airforcegraduateflyingbranch.aspx">Flying Branch</a></li>
                                            <li><a href="airforcegraduatetechnicalbranch.aspx">technical Branch</a></li>
                                            <li><a href="airforcegraduategrounddutybranch.aspx">Ground Duty Branch</a></li>
                                        </ul>
                                    </li>
                                    <%-- <li><a href="airforceengineer.aspx">Engineer</a></li>--%>
                                    <li><a href="#">Engineer</a>
                                        <ul style="text-align: left">
                                            <li><a href="airforceengineerflyingbranch.aspx">Flying Branch</a></li>
                                            <li><a href="airforceengineertechnicalbranch.aspx">Technical Branch</a></li>
                                            <li><a href="airforceengineergroundduty.aspx">Ground Duty</a></li>
                                        </ul>
                                    </li>
                                    <%--<li><a href="airforcepostgraduate.aspx">PostGraduate</a></li>--%>
                                    <li><a href="#">PostGraduate</a>
                                        <ul style="text-align: left">
                                            <li><a href="airforcegraduatetechnicalbranch.aspx">Technical Branch</a></li>
                                            <li><a href="airforcegraduategrounddutybranch.aspx">Ground Duty Branch</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li><a href="armedforcemedicalcollege.aspx">Armed Force Medical College</a></li>
                            <li><a href="territorialarmy.aspx">Territorial Army</a></li>
                        </ul>
                    </li>
                    <li><a>|</a></li>
                    <li><a href="contacts.aspx">Contact Us</a></li>
                    <li><a>|</a></li>
                    <li><a href="#">Our training</a>
                        <ul style="text-align: left">
                            <li><a href="serviceselectionboard.aspx">Service Selection Board (SSB)</a></li>
                            <li><a href="nationaldefenceacademy.aspx">NationalDefence Academy(NDA)</a></li>
                            <li><a href="combineddefenceservice.aspx">Combined Defence Service(CDS)</a></li>
                            <li><a href="centralpoliceforce.aspx">Central Police Force</a></li>
                            <li><a href="armycadetcollege.aspx">Army Cadet College</a></li>
                        </ul>
                    </li>
                  
                </ul>
            </div>
            <!-- END OF NAVIGATION BAR-->
        </div>
        <!-- END OF HEADER -->
        <div id="splash">
            <div class="anythingSlider">
                <div class="wrapper">
                    <ul>
                        <li>
                            <div id="textSlide">
                                <div class="left_slider_content">
                                    <span class="small_title">NDACDS</span>
                                    <br />
                                    <img src="img/slider_hr2.png" width="370px" height="15px" alt="rule" />
                                    <br />
                                    <span class="big_title">MISSION</span>
                                    <br />
                                    <img src="img/slider_hr2.png" width="370px" height="15px" alt="rule" />
                                    <p>
                                        To provide international standard of training and training facilities to enable
                                        the young aspirants to achieve their dream goals.</p>
                                    <a href="departmental.html">
                                        <img src="img/view_project_button.png" width="166" height="31" alt="view this project" /></a>
                                </div>
                                <div class="right_slider_content">
                                    <img src="img/banner_training1.jpg" alt="modern business 3" width="402" height="204"
                                        style="float: right; margin: 0 0 2px 10px; display: inline;" />
                                </div>
                            </div>
                        </li>
                        <li>
                            <div id="textSlide2">
                                <div class="left_slider_content">
                                    <span class="small_title">NDACDS</span>
                                    <br />
                                    <img src="img/slider_hr2.png" width="370px" height="15px" alt="rule" />
                                    <br />
                                    <span class="big_title">VISION</span>
                                    <br />
                                    <img src="img/slider_hr2.png" width="370px" height="15px" alt="rule" />
                                    <p>
                                        To remain the best and biggest training academy for defence forces entrance training
                                        .hence to have the standing,defence forces majority officers trained by us.
                                    </p>
                                    <a href="career.html">
                                        <img src="img/view_project_button.png" width="166" height="31" alt="view this project" /></a>
                                </div>
                                <div class="right_slider_content">
                                    <img src="img/banner_training2.jpg" alt="modern business 3" width="402" height="204"
                                        style="float: right; margin: 0 0 2px 10px; display: inline;" />
                                </div>
                                <!-- END OF RIGHT_SLIDER_CONTENT -->
                            </div>
                            <!-- END OF TEXTSLIDE2 CONTAINER -->
                        </li>
                        <!-- END OF SECOND SLIDE LIST ITEM -->
                        <%--  <li>
                            <div id="textSlide3">
                                <div class="left_slider_content">
                                    <span class="small_title">Featured Services</span>
                                    <br />
                                    <img src="img/slider_hr2.png" width="370px" height="15px" alt="rule" />
                                    <br />
                                    <span class="big_title">HEALTH AND FITNESS</span>
                                    <br />
                                    <img src="img/slider_hr2.png" width="370px" height="15px" alt="rule" />
                                    <p>
                                        With AKS you can trim up yourself and stay fit and healthy and to walk hand in hand
                                        with the hustle bustle of the changing world. AKS is associated with various health
                                        clubs and health gyms and provides you technical aids to stay healthy, look healthy
                                        and feel healthy.</p>
                                    <a href="health.html">
                                        <img src="img/view_project_button.png" width="166" height="31" alt="view this project" /></a>
                                </div>
                                <!-- END OF LEFT_SLIDER_CONTENT -->
                                <div class="right_slider_content">
                                    <img src="img/front_image3.png" alt="modern business 2" width="402" height="204"
                                        style="float: right; margin: 0 0 2px 10px; display: inline;" />
                                </div>
                                <!-- END OF RIGHT_SLIDER_CONTENT -->
                            </div>
                            <!-- END OF TEXTSLIDE3 CONTAINER -->
                        </li>
                        <!-- END OF THIRD SLIDE LIST ITEM -->
                        <li>
                            <div id="textSlide4">
                                <div class="left_slider_content">
                                    <span class="small_title">Featured Services</span>
                                    <br />
                                    <img src="img/slider_hr2.png" width="370px" height="15px" alt="rule" />
                                    <br />
                                    <span class="big_title">TOURS AND TRAVEL</span>
                                    <br />
                                    <img src="img/slider_hr2.png" width="370px" height="15px" alt="rule" />
                                    <p>
                                        AKS could help you plan your tours whether business trip or a holiday with your
                                        family n friends. With AKS rail e-ticket, air ticket and bus ticket facility you
                                        can book your tickets online without any hassle. AKS helps you spend quality time
                                        with your kith and kins.</p>
                                    <a href="tours.html">
                                        <img src="img/view_project_button.png" width="166" height="31" alt="view this project" /></a>
                                </div>
                                <div class="right_slider_content">
                                    <img src="img/front_image2.png" alt="modern business 1" width="402" height="204"
                                        style="float: right; margin: 0 0 2px 10px; display: inline;" />
                                </div>
                                <!-- END OF RIGHT_SLIDER_CONTENT -->
                            </div>
                            <!-- END OF TEXTSLIDE4 CONTAINER -->
                        </li>
                        <!-- END OF FOURTH SLIDE LIST ITEM -->
                        <li>
                            <div id="textSlide5">
                                <div class="left_slider_content">
                                    <span class="small_title">Featured Services</span>
                                    <br />
                                    <img src="img/slider_hr2.png" width="370px" height="15px" alt="rule" />
                                    <br />
                                    <span class="big_title">IT SERVICES</span>
                                    <br />
                                    <img src="img/slider_hr2.png" width="370px" height="15px" alt="rule" />
                                    <p>
                                        AKS interferes in the field of information technology and provides to its clients
                                        technical services like web development, software development, web designing, graphic
                                        design, multimedia design, internet marketing and IT solutions.</p>
                                    <a href="it_services.html">
                                        <img src="img/view_project_button.png" width="166" height="31" alt="view this project" /></a>
                                </div>
                                <div class="right_slider_content">
                                    <img src="img/front_image5.png" alt="milkywhite" width="402" height="204" style="float: right;
                                        margin: 0 0 2px 10px; display: inline;" />
                                </div>
                                <!-- END OF RIGHT_SLIDER_CONTENT -->
                            </div>
                            <!-- END OF TEXTSLIDE5 CONTAINER -->
                        </li>
                        <!-- END OF FIFTH SLIDE LIST ITEM -->
                        <li>
                            <div id="textSlide6">
                                <div class="left_slider_content">
                                    <span class="small_title">Featured Services</span>
                                    <br />
                                    <img src="img/slider_hr2.png" width="370px" height="15px" alt="rule" />
                                    <br />
                                    <span class="big_title">EVENT MANAGEMENT</span>
                                    <br />
                                    <img src="img/slider_hr2.png" width="370px" height="15px" alt="rule" />
                                    <p>
                                        Plan your family and business events with AKS. AKS capitalizes the market of event
                                        management you can select venue, arrangements and varieties and rest all u have
                                        to do is to enjoy. AKS takes care of all arrangements regarding your events.</p>
                                    <a href="event.html">
                                        <img src="img/view_project_button.png" width="166" height="31" alt="view this project" /></a>
                                </div>
                                <div class="right_slider_content">
                                    <img src="img/front_image6.png" alt="Corporate Communication" width="402" height="204"
                                        style="float: right; margin: 0 0 2px 10px; display: inline;" />
                                </div>
                                <!-- END OF RIGHT_SLIDER_CONTENT -->
                            </div>
                            <!-- END OF TEXTSLIDE6 CONTAINER -->
                        </li>
                        <!-- END OF SIXTH SLIDE LIST ITEM -->
                        <li>
                            <div id="textSlide7">
                                <div class="left_slider_content">
                                    <span class="small_title">Featured Services</span>
                                    <br />
                                    <img src="img/slider_hr2.png" width="370px" height="15px" alt="rule" />
                                    <br />
                                    <span class="big_title">INSURANCE</span>
                                    <br />
                                    <img src="img/slider_hr2.png" width="370px" height="15px" alt="rule" />
                                    <p>
                                        AKS insures your valuable possessions by equipping you with insurance policies to
                                        hedge against the risk of a contingent, uncertain loss. Health insurance, life insurance,
                                        car and two wheeler insurance, pension plans etc to safeguard your future.</p>
                                    <a href="insurance.html">
                                        <img src="img/view_project_button.png" width="166" height="31" alt="view this project" /></a>
                                </div>
                                <div class="right_slider_content">
                                    <img src="img/front_image4.png" alt="modern business 1" width="402" height="204"
                                        style="float: right; margin: 0 0 2px 10px; display: inline;" />
                                </div>
                                <!-- END OF RIGHT_SLIDER_CONTENT -->
                            </div>
                            <!-- END OF TEXTSLIDE2 CONTAINER -->
                        </li>
                        <!-- END OF SECOND SLIDE LIST ITEM -->
                        <li>
                            <div id="textSlide8">
                                <div class="left_slider_content">
                                    <span class="small_title">Featured Services</span>
                                    <br />
                                    <img src="img/slider_hr2.png" width="370px" height="15px" alt="rule" />
                                    <br />
                                    <span class="big_title">Home Loan & Personal Loan</span>
                                    <br />
                                    <img src="img/slider_hr2.png" width="370px" height="15px" alt="rule" />
                                    <p>
                                        AKS Multiservices now furnishes your lives with their Home Loan & Personal Loan.
                                        You can now avail a house of your dreams or could satisfy your personal necessities
                                        with AKS Multiservices Home Loan and Personal Loan at an affordable rate of interest.</p>
                                    <a href="home_loan.html">
                                        <img src="img/view_project_button.png" width="166" height="31" alt="view this project" /></a>
                                </div>
                                <div class="right_slider_content">
                                    <img src="img/home.png" alt="modern business 1" width="402" height="204" style="float: right;
                                        margin: 0 0 2px 10px; display: inline;" />
                                </div>
                                <!-- END OF RIGHT_SLIDER_CONTENT -->
                            </div>
                            <!-- END OF TEXTSLIDE4 CONTAINER -->
                        </li>
                        <!-- END OF FOURTH SLIDE LIST ITEM -->--%>
                    </ul>
                    <!-- END UNORDERED LIST -->
                </div>
                <!-- END wrapper -->
            </div>
            <!-- END AnythingSlider -->
        </div>
        <!-- End OF SPLASH -->
        <div id="content_area">
            <div class="news">
                <div class="latest_news">
                    <div id="news_div">
                        <div class="slider">
                            <ul>
                                <li>Indian Navy: Invites Unmarried Men...</li>
                                <li>Indian Navy: Invites Form from Men and Women for Short Service Commission(SSC)...</li>
                                <%-- <li>Secure and reliable online tele shops...</li>--%>
                            </ul>
                        </div>
                        <!-- END OF SLIDER -->
                    </div>
                    <!-- END OF NEWS_DIV CONTAINER -->
                </div>
                <!-- END OF LATEST_NEWS BAR -->
            </div>
            <!-- END OF NEWS BAR -->
            <!-- HOME_CONTENT_LEFT -->
            <div id="home_content_left">
                <h1>
                    Combined Defence Services</h1>
                <img src="img/banner_training1.jpg" alt="pic1" width="261" height="131" align="left" />
                <p>
                    NDACDS is a dynamic institute with a passion for learning and sharing. We offer
                    an intensive CDS course to join the professional defence forces. NDACDS is an Institute
                    where creative energy flows, new ideas are developed and talent emerges. NDACDS
                    is established to provide an accelerated academic path to a career in the professional
                    world of the defence forces.
                </p>
                <a href="services.aspx">
                    <img src="img/view_more.jpg" width="92" height="27" alt="View This Project" /></a>
            </div>
            <!-- END OF HOME_CONTENT_LEFT -->
            <!-- HOME_CONTENT_RIGHT
             <li><a href="serviceselectionboard.aspx">Service Selection Board (SSB)</a></li>
                            <li><a href="nationaldefenceacademy.aspx">NationalDefence Academy(NDA)</a></li>
                            <li><a href="combineddefenceservice.aspx">Combined Defence Service(CDS)</a></li>
                            <li><a href="centralpoliceforce.aspx">Central Police Force</a></li>
                            <li><a href="armycadetcollege.aspx">Army Cadet College</a></li>
             -->
            <div id="home_content_right">
                <div class="flickr_badge">
                    <img src="img/shopping.png" alt="Departmental" class="alignleft" height="50" width="50" />
                    <p>
                        <a href="serviceselectionboard.aspx">SSB</a></p>
                    <img src="img/place.png" alt="Health" class="alignleft" height="50" width="50" />
                    <p>
                        <a href="nationaldefenceacademy.aspx">NDA</a></p>
                    <img src="img/travel.png" alt="travel" class="alignleft" height="50" width="50" />
                    <p>
                        <a href="combineddefenceservice.aspx">CDS</a></p>
                    <img src="img/it.png" alt="IT_Services" class="alignleft" height="50" width="50" />
                    <p>
                        <a href="centralpoliceforce.aspx">Central Police Force</a></p>
                    <img src="img/health.png" alt="kariminal_rider" class="alignleft" height="50" width="50" />
                    <p>
                        <a href="armycadetcollege.aspx">Army Cadet College</a></p>
                </div>
                <!-- End of Flickr Badge -->
            </div>
            <!-- END OF HOME_CONTENT_RIGHT -->
            <img src="img/hr_long.jpg" width="960" height="60" alt="rule" /></div>
        <div class="social">
            <div class="socialleft">
                <p>
                   NDACDS is committed to take care of every individual to enhance their personnel skills.</span></p>
            </div>
            <div class="socialright">
                <a href="partners.html">
                    <img src="img/follow_us_button.jpg" width="104" height="27" alt="Follow Us on Twitter" /></a>
            </div>
            <!-- END OF SOCIALRIGHT -->
        </div>
        <!-- END OF SOCIAL_BAR -->
    </div>
    <!-- END OF CENTER_COLUMN -->
    <!-- FOOTER -->
    <div id="footer">
        <!-- BOTTOM_NAV -->
        <div id="bottom_nav">
            <div id="nav_container1">
                <img src="img/logo.png" alt="logo" width="88" height="48" align="middle" />
                Copyright © 2011 NDACDS. All Rights Reserved | <a target="_blank" href="#">
                    Developed by .........</a>
            </div>
            <div id="nav_container3">
                <img src="img/social_icons.png" alt="Follow Us" border="0" usemap="#Map" />
                <map name="Map" id="Map">
                    <area shape="rect" coords="2,1,30,41" href="#" alt="Flickr" />
                    <area shape="rect" coords="35,1,65,42" href="#" alt="LinkedIn" />
                    <area shape="rect" coords="73,0,100,40" href="#" alt="Twitter" />
                    <area shape="rect" coords="109,4,141,39" href="#" alt="Facebook" />
                </map>
            </div>
            <!-- END OF NAV_CONTAINER3 -->
        </div>
        <!-- END OF BOTTOM_NAV -->
    </div>
</body>
<!-- Mirrored from aksmultiservices.in/index.html by HTTrack Website Copier/3.x [XR&CO'2010], Sun, 03 Apr 2011 05:47:22 GMT -->
</html>
