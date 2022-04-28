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
    <link rel='icon' href='images/home/logo.png' type='image/x-icon'>
    <link rel="stylesheet" href="css/style.css" type="text/css" />
    <!-- Boxicons CDN Link -->
    <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
   <body>
    <div class="sidebar">
    <div class="logo-details">
      <img src="images/home/logo.png" class="icon">
        <div class="logo_name">Housing</div>
    </div>
    <ul class="nav-list">
      <li class="title">General</li>
      <li>
        <a href="#">
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
       <a href="/HOUSING/admin/sidebar">
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
       <a href="admin/users">
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
       <a href="admin/theme">
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
           <img src="img/user.png" alt="profileImg">
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
            <img src="img/bell.png" style="float: left;width: 66%;height: 24px;margin-top: 3px;">
            <div class="clearfix"></div>
          </div>
          <div class="messages">
            <span class="notifications-nbr" style="float: right;width: 30%;height: 16px;border-radius: 60%;font-size: 10px;">1</span>
            <img src="img/message.png" style="float: left;width: 66%;height: 24px;margin-top: 3px;">
            <div class="clearfix"></div>
          </div>
          <div class="profile-btn-div">
            <!--<img src="img/user-circle.png" class="profile-btn">-->
            <c:if test="${!empty sessionScope.user }">
            	<a href="#" class="profile-btn"> ${ sessionScope.user.getUsername() }</a>
            </c:if>
            <c:if test="${empty sessionScope.user }">
            	<img src="img/user-circle.png" class="profile-btn">
            </c:if>
          </div>
          <div class="clearfix"></div>
        </div>
        <div class="clearfix"></div>
      </section>
      <div class="profile_list">
          <ul>
            <li><a href="#">Profil</a></li>
            <li><a href="../logout.jsp">Log out
            	<c:out value="${sessionScope['username']}" />
            </a></li>
          </ul>
      </div>
      <div class="analytics">
        <div class="container">
            <div class="chart-box">
                <canvas id="myChart4" width="400" height="400"></canvas>
            </div>
            <div class="chart-box">
                <canvas id="myChart5" width="400" height="400"></canvas>
            </div>
            <div class="feedback-box">
                <h3>Users Feedback</h3>
                <ul class="feedback-list">
                <c:forEach items="${feedbacks}" var="feedbac">
					<li><span class="user"> ${feedbac.user} :</span> <span class="feedback">${feedbac.feedback}</span></span><div class="clearfix"></div></li>
				</c:forEach>
                </ul>
            </div>
            <div class="clearfix"></div>
        </div>
      </div>
        <div class="page-information">
          <div class="info-box" style="background: linear-gradient(90deg, rgba(242,213,44,1) 3%, rgba(198,189,39,0.9616888991924895) 30%, rgba(127,122,37,1) 58%, rgba(93,88,17,0.9616888991924895) 96%);">
            <h2>Users</h2>
            <h3> ${utilisateurs} </h3>
          </div>
          <div class="info-box" style="background: linear-gradient(90deg, rgba(242,213,44,1) 3%, rgba(198,189,39,0.9616888991924895) 30%, rgba(127,122,37,1) 58%, rgba(93,88,17,0.9616888991924895) 96%);">
            <h2>appointments</h2>
            <h3>14,650</h3>
          </div>
          <div class="info-box" style="background: linear-gradient(90deg, rgba(242,213,44,1) 3%, rgba(198,189,39,0.9616888991924895) 30%, rgba(127,122,37,1) 58%, rgba(93,88,17,0.9616888991924895) 96%);">
            <h2>Revenue</h2>
            <h3>11,000 DHs</h3>
          </div>
          <div class="info-box" style="background: linear-gradient(90deg, rgba(242,213,44,1) 3%, rgba(198,189,39,0.9616888991924895) 30%, rgba(127,122,37,1) 58%, rgba(93,88,17,0.9616888991924895) 96%);">
            <h2>unsubscribed</h2>
            <h3>15</h3>
          </div>
          <div class="clearfix"></div>
        </div>
      <div class="logs-box">
            <div class="admin-header">
                <a>
                    Historique des logs
                </a>
            </div>
            <div class="response">
                <div class="logs-content">
                    <ul class="logs-list">
                        <li>User : <span class="user">Mohamed Zahar</span> logged in <span class="log-time">23 min ago</span> total usage time : <span class="log-time-span">15min</span> </li>  
                        <li>User : <span class="user">Mohamed Zahar</span> logged in <span class="log-time">23 min ago</span> total usage time : <span class="log-time-span">15min</span> </li>  
                        <li>User : <span class="user">Mohamed Zahar</span> logged in <span class="log-time">23 min ago</span> total usage time : <span class="log-time-span">15min</span> </li>  
                        <li>User : <span class="user">Mohamed Zahar</span> logged in <span class="log-time">23 min ago</span> total usage time : <span class="log-time-span">15min</span> </li>  
                        <li>User : <span class="user">Mohamed Zahar</span> logged in <span class="log-time">23 min ago</span> total usage time : <span class="log-time-span">15min</span> </li>   
                    </ul>
                </div>
            </div>
      </div>
      <div class="calendar">
        <div class="admin-header">
          <a>
            calendar
          </a>
        </div>
        <div>
          <iframe src="https://calendar.google.com/calendar/embed?height=600&wkst=1&bgcolor=%23927201&ctz=Africa%2FCasablanca&showTitle=0&src=bW9oYW1lZC56YWhhcjIwMDBAZ21haWwuY29t&src=YWRkcmVzc2Jvb2sjY29udGFjdHNAZ3JvdXAudi5jYWxlbmRhci5nb29nbGUuY29t&src=Y2xhc3Nyb29tMTA5ODUxNDkxNjM1Nzc3NzEyOTMxQGdyb3VwLmNhbGVuZGFyLmdvb2dsZS5jb20&src=Y2xhc3Nyb29tMTEzMzQ5NjgyNzQ0NDgxMjQ5NTY3QGdyb3VwLmNhbGVuZGFyLmdvb2dsZS5jb20&src=ZW4ubWEjaG9saWRheUBncm91cC52LmNhbGVuZGFyLmdvb2dsZS5jb20&src=Y2xhc3Nyb29tMTE3MDEzNTYyMzg0ODc2MTAxOTQzQGdyb3VwLmNhbGVuZGFyLmdvb2dsZS5jb20&src=Y2xhc3Nyb29tMTAzMzAxMDE2NjcwNDkwNTc5MTE3QGdyb3VwLmNhbGVuZGFyLmdvb2dsZS5jb20&color=%23039BE5&color=%2333B679&color=%23202124&color=%230047a8&color=%230B8043&color=%230047a8&color=%23007b83"  style="border:solid 1px #777;border-radius: 25px;box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25),0px 4px 4px rgba(0, 0, 0, 0.25);height:460px;width: 100%;" frameborder="0" scrolling="no"></iframe>
        </div>
      </div>
      <div class="clearfix"></div>
      <section class="dashboard-footer">
        <div class="titles-dash">
          <h2 id="copyright">© Copyright HouseNew 2022 - All rights reserved</h2>
        </div>
        <div class="socials">
          <div class="social-btn-div">
            <a href="#" target="_blank"><img src="img/facebook.png"></a>
          </div>
          <div class="social-btn-div">
            <a href="#" target="_blank"><img src="img/linkedin.png"></a>
          </div>
          <div class="social-btn-div">
            <a href="#" target="_blank"><img src="img/instagram.png"></a>
          </div>
          <div class="social-btn-div">
            <a href="#" target="_blank"><img src="img/twitter.png"></a>
          </div>
          <div class="clearfix"></div>
        </div>
        <div class="clearfix"></div>
      </section>  
    </div>
    <!--<script src="<c:url value="https://cdn.jsdelivr.net/npm/chart.js@3.5.1/dist/chart.min.js" />"></script>-->
    <script src="https://cdn.jsdelivr.net/npm/chart.js@3.5.1/dist/chart.min.js"></script>
    <script type="text/javascript" src="js/admin.js"></script>
    <script type="text/javascript" src="js/chart.js"></script>
  </body>
</html>