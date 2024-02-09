<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="YoutubePopupWindows.aspx.cs" Inherits="Popupwindows.YoutubePopupWindows" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
    <meta charset="UTF-8" />
    <meta name="robots" content="all" />
    <!-- mobile setting -->
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- Scripts/CSS and wp_head hook -->
    <title>Popup Windows</title>
    
    <link rel="stylesheet" type="text/css"
        href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" media="all" />
    
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  
</head>
<body style="background-color:#dda4a4">
    <form id="form1" runat="server">
         <script>

             var enableCookies = true;
             if (enableCookies && getCookie('loadPopup') == '') {
                 $(window).load(function () {
                     setTimeout(function () {
                         $('#myModal').modal('show');
                     }, 4000);
                 });
                 createCookie('loadPopup', true, 2);
             }


             function createCookie(name, value, days) {
                 var expires;
                 if (days) {
                     var date = new Date();
                     date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
                     expires = "; expires=" + date.toGMTString();
                 }
                 else {
                     expires = "";
                 }
                 document.cookie = name + "=" + value + expires + "; path=/";
             }

             function getCookie(c_name) {
                 if (document.cookie.length > 0) {
                     c_start = document.cookie.indexOf(c_name + "=");
                     if (c_start != -1) {
                         c_start = c_start + c_name.length + 1;
                         c_end = document.cookie.indexOf(";", c_start);
                         if (c_end == -1) {
                             c_end = document.cookie.length;
                         }
                         return unescape(document.cookie.substring(c_start, c_end));
                     }
                 }
                 return "";
             }
         </script>
        <h1>Website Data</h1>
        <p>
            Hello Youtube use pls sub my .....
        </p>
   
<!-- Modal -->
<div class="modal fade" style="background-color: rgb(0 0 0 / 78%);" id="myModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content" style="width: 116%;">
      
      <div class="modal-body">
       <a href="payroll-staffing-solutions.html"><img style="width:100%" src="asstes/adsview.gif" /></a>
          <h1 style="text-align:center">Welocme Popup Windows</h1>
      </div>
     
        <button type="button" class="btn btn-secondary" style="height: 40px;" data-dismiss="modal">Close</button>
        
      
    </div>
  </div>
</div>

    <script src="asstes/jquery-3.3.1.min.js"></script>
    <script src="asstes/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/owl.carousel.min.js"></script>
    <script>
        // alert();
        $(window).scroll(function () {
            var sticky = $('.sticky'),
                scroll = $(window).scrollTop();

            if (scroll >= 100) sticky.addClass('fixed');
            else sticky.removeClass('fixed');
        });
        $(document).ready(function () {
            $('.my-carousel').owlCarousel({
                items: 1,
                loop: true,
                autoplay: true,
                dots: true,
                merge: true,
                nav: true,
                navText: ["<span class='nav-main-slider-btn fa fa-chevron-left'></span>", "<span class='nav-main-slider-btn fa fa-chevron-right'></span>"],
                responsive: {
                    0: {
                        items: 1
                    },
                    600: {
                        items: 1
                    }
                }
            });
            $(".socondBtn").click(function () {
                $('html, body').animate({
                    scrollTop: $("#servicesSection").offset().top - 130
                }, 1000);
            });
        })
    </script>
    </form>
</body>
</html>
