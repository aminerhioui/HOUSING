<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Profile</title>
</head>
<body>
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
            <img src="img/user-circle.png" class="profile-btn">
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
	</section>
    
        <div class="clearfix"></div><section class="profile-header">
            <div class="profile-image"></div>
            <h3>Profil :</h3>
    </section>
    <section class="profile-content">
            <table>
                <tr>
                    <td><i class='bx bxs-user'></i></td>
                    <td><input type="search-box" name="email" placeholder=" Nom...." class="profile-box" required><c:out value="${user.Fristanme}"/></td>
                    <td><i class='bx bxs-user-plus'></i></td>
                    <td><input type="search-box" name="email" placeholder=" Prenom...." class="profile-box" required><c:out value="${user.lastname}"/></td>
                </tr>
                <tr>
                    <td><i class='bx bxs-phone-call' ></i></td>
                    <td><input type="search-box" name="email" placeholder=" GSM...." class="profile-box" required><c:out value="${user.tel}"/></td>
                    <td><i class='bx bx-mail-send' ></i></td>
                    <td><input type="search-box" name="email" placeholder=" Email...." class="profile-box" required><c:out value="${user.email}"/></td>
                </tr>
                <tr>
                    <td><i class='bx bxs-building-house' ></i></td>
                    <td><input type="search-box" name="email" placeholder="Nom d'utilisateur...." class="profile-box" required><c:out value="${user.username}"/></td>
                    <td><i class='bx bxs-calendar' ></i></td>
                    <td><input type="search-box" name="email" placeholder=" Mot de passe...." class="profile-box" required><c:out value="${user.password}"/></td>
                </tr>
            </table>
    </section>
    <section class="profile-buttons">
        <a  id="profile-edit-button">Modifier</a>
        <a  id="profile-save-button">Enregistrer</a>
    </section>
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
    <script type="text/javascript" src="js/script.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/chart.js@3.5.1/dist/chart.min.js"></script>
    <script type="text/javascript" src="js/admin.js"></script>
    <script type="text/javascript" src="js/chart.js"></script>
</body>
</html>