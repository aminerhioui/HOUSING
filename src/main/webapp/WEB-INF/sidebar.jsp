<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="ISO-8859-1">
    <meta name="description" content="HouseNow">
    <meta name="keywords" content="digital housing,housing,rent,house,appartement">
    <meta name="author" content="Zahar Mohamed">
    <title>Housing</title>
    <link rel='icon' href='../images/home/logo.png' type='image/x-icon'>
    <link rel="stylesheet" href="../css/style1.css" type="text/css" />
    <!-- Boxicons CDN Link -->
    <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
   <body>
    <div class="sidebar">
    <div class="logo-details">
      <img src="../images/home/logo.png" class="icon">
        <div class="logo_name">Housing</div>
        <i class='bx bx-menu' id="btn4" ></i>
    </div>
    <ul class="nav-list">
      <li class="title">General</li>
      <li>
        <a href="/HOUSING/admin">
          <i class='bx bxs-dashboard'></i>
          <span class="links_name">Dashboard</span>
        </a>
      </li>
      <li>
       <a href="#" class="dropdown1">
         <i class='bx bxs-layout' ></i>
         <span class="links_name">Layout</span>
         <i class='bx bx-chevron-down' id="arrow1" style="font-size: 17px;margin-left: 40%;"></i>
       </a>
      </li>
      <div class="sub1">
      <li>
       <a href="#">
         <span class="sub_links_name">Sidebar</span>
       </a>
     </li>
     <li>
       <a href="#">
         <span class="sub_links_name">Header</span>
       </a>
     </li>
     <li>
       <a href="#">
         <span class="sub_links_name">Footer</span>
       </a>
     </li>
     </div>
     <li>
       <a href="#">
         <i class='bx bxs-inbox'></i>
         <span class="links_name">Inbox</span>
       </a>
     </li>
     <li >
       <a href="/HOUSING/admin/users">
         <i class='bx bxs-user'></i>
         <span class="links_name">Users</span>
       </a>
     </li>
     <li class="title">UI Components</li>
     <li>
       <a href="#" class="dropdown1">
         <i class='bx bxs-widget'></i>
         <span class="links_name">widgets</span>
         <i class='bx bx-chevron-down' id="arrow2" style="font-size: 17px;margin-left: 40%;"></i>
       </a>
      </li>
      <div class="sub1">
      <li>
       <a href="#">
         <span class="sub_links_name">Calendar</span>
       </a>
     </li>
     <li>
       <a href="#">
         <span class="sub_links_name">Map</span>
       </a>
     </li>
     </div>
     <li>
       <a href="#">
         <i class='bx bxs-bar-chart-square'></i>
         <span class="links_name">Charts</span>
       </a>
     </li>
     <li>
       <a href="/HOUSING/admin/theme">
         <i class='bx bxs-brush-alt'></i>
         <span class="links_name">Themes</span>
       </a>
     </li>
     <li class="title">System</li>
     <li>
       <a href="#" class="dropdown1">
         <i class='bx bxs-file-blank'></i>
         <span class="links_name">Pages</span>
         <i class='bx bx-chevron-down' id="arrow3" style="font-size: 17px;margin-left: 40%;"></i>
       </a>
      </li>
      <div class="sub1">
      <li>
       <a href="#">
         <span class="sub_links_name">Home</span>
       </a>
     </li>
     <li>
       <a href="#">
         <span class="sub_links_name">Profile</span>
       </a>
     </li>
     <li>
       <a href="#">
         <span class="sub_links_name">Setting</span>
       </a>
     </li>
     <li>
       <a href="#">
         <span class="sub_links_name">FAQ</span>
       </a>
     </li>
     <li>
       <a href="#">
         <span class="sub_links_name">Search</span>
       </a>
     </li>
     </div>
      <li>
       <a href="#" class="dropdown1">
         <i class='bx bxs-lock-alt'></i>
         <span class="links_name">Access</span>
         <i class='bx bx-chevron-down' id="arrow4" style="font-size: 17px;margin-left: 40%;"></i>
       </a>
      </li>
      <div class="sub1">
      <li>
       <a href="#">
         <span class="sub_links_name">Log in</span>
       </a>
     </li>
     <li>
       <a href="#">
         <span class="sub_links_name">Sign up</span>
       </a>
     </li>
     <li>
       <a href="#">
         <span class="sub_links_name">Forgot password</span>
       </a>
     </li>
     </div>



     <!-- <li class="profile">
         <div class="profile-details">
           <img src="../img/user.png" alt="profileImg">
           <div class="name_job">
             <div class="name">Zahar Mohamed</div>
             <div class="job">Front-end dev</div>
           </div>
         </div>
         <i class='bx bx-log-out' id="log_out" ></i>
     </li> -->
    </ul>
  </div>
  <div class="dashboard">
      <section class="dashboard-header">
        <div class="titles-dash">
          <h2 id="big-title">Admin Dashboard</h2>
          <h3 id="small-title">Welcome to HouseNow</h3>
        </div>
        <div class="profile">
          <div class="notifications">
            <span class="notifications-nbr" style="float: right;width: 30%;height: 16px;border-radius: 60%;font-size: 10px;">10</span>
            <img src="../img/bell.png" style="float: left;width: 66%;height: 24px;margin-top: 3px;">
            <div class="clearfix"></div>
          </div>
          <div class="messages">
            <span class="notifications-nbr" style="float: right;width: 30%;height: 16px;border-radius: 60%;font-size: 10px;">1</span>
            <img src="../img/message.png" style="float: left;width: 66%;height: 24px;margin-top: 3px;">
            <div class="clearfix"></div>
          </div>
          <div class="profile-btn-div">
            <img src="../img/user-circle.png" class="profile-btn">
          </div>
          <div class="clearfix"></div>
        </div>
        <div class="clearfix"></div>
      </section>
      <div class="profile_list">
          <ul>
            <li><a href="#">Profil</a></li>
            <li><a href="#">Log out</a></li>
          </ul>
      </div>
      <section class="themes">
          <a href="#" class="box-color-side" style="background-image: url(../img/sidebar1.png);background-repeat: no-repeat;background-size: cover;">
          </a>
          <a href="#" class="box-color-side" style="background-image: url(../img/sidebar2.png);background-repeat: no-repeat;background-size: cover;">
          </a>
          <div class="clearfix"></div>
      </section> 
    </div>
    <script src="https://cdn.jsdelivr.net/npm/chart.js@3.5.1/dist/chart.min.js"></script>
    <script type="text/javascript" src="../js/admin.js"></script>
    <script type="text/javascript" src="../js/chart.js"></script>
    <script type="text/javascript" src="../js/themes.js"></script>
    <script type="text/javascript" src="../js/script1.js"></script>
</body>
</html>