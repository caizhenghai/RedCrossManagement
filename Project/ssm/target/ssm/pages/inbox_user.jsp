<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Inbox | Adminpro - Admin Template</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/plugins/iCheck/square/green.css">
    <!-- favicon
		============================================ -->
    <link rel="shortcut icon" type="image/x-icon" href="../red/img/favicon.ico">
    <!-- Google Fonts
		============================================ -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700,700i,800" rel="stylesheet">
    <!-- Bootstrap CSS
		============================================ -->
    <link rel="stylesheet" href="../red/css/bootstrap.min.css">
    <!-- Bootstrap CSS
		============================================ -->
    <link rel="stylesheet" href="../red/css/font-awesome.min.css">
    <!-- adminpro icon CSS
		============================================ -->
    <link rel="stylesheet" href="../red/css/adminpro-custon-icon.css">
    <!-- meanmenu icon CSS
		============================================ -->
    <link rel="stylesheet" href="../red/css/meanmenu.min.css">
    <!-- mCustomScrollbar CSS
		============================================ -->
    <link rel="stylesheet" href="../red/css/jquery.mCustomScrollbar.min.css">
    <!-- animate CSS
		============================================ -->
    <link rel="stylesheet" href="../red/css/animate.css">
    <!-- summernote CSS
		============================================ -->
    <link rel="stylesheet" href="../red/css/summernote.css">
    <!-- normalize CSS
		============================================ -->
    <link rel="stylesheet" href="../red/css/data-table/bootstrap-table.css">
    <link rel="stylesheet" href="../red/css/data-table/bootstrap-editable.css">
    <!-- normalize CSS
		============================================ -->
    <link rel="stylesheet" href="../red/css/normalize.css">
    <!-- dropzone CSS
		============================================ -->
    <link rel="stylesheet" href="../red/css/dropzone.css">
    <!-- charts CSS
		============================================ -->
    <link rel="stylesheet" href="../red/css/c3.min.css">
    <!-- style CSS
		============================================ -->
    <link rel="stylesheet" href="../red/style.css">
    <!-- responsive CSS
		============================================ -->
    <link rel="stylesheet" href="../red/css/responsive.css">
    <!-- modernizr JS
		============================================ -->
    <script src="../red/js/vendor/modernizr-2.8.3.min.js"></script>
</head>

<body class="materialdesign">
<!--[if lt IE 8]>
<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade
    your browser</a> to improve your experience.</p>
<![endif]-->
<!-- Header top area start-->
<div class="wrapper-pro">
    <div class="left-sidebar-pro">
        <jsp:include page="myaside.jsp"></jsp:include>
    </div>
    <!-- Header top area start-->
    <div class="content-inner-all">
        <div class="header-top-area">
            <div class="fixed-header-top">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-1 col-md-6 col-sm-6 col-xs-12">
                            <button type="button" id="sidebarCollapse"
                                    class="btn bar-button-pro header-drl-controller-btn btn-info navbar-btn">
                                <i class="fa fa-bars"></i>
                            </button>
                            <div class="admin-logo logo-wrap-pro">
                                <a href="#"><img src="../red/img/logo/log.png" alt=""/>
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-1 col-sm-1 col-xs-12">
                            <div class="header-top-menu tabl-d-n">
                                <ul class="nav navbar-nav mai-top-nav">
                                    <li class="nav-item"><a href="#" class="nav-link">Home</a>
                                    </li>
                                    <li class="nav-item"><a href="#" class="nav-link">About</a>
                                    </li>
                                    <li class="nav-item"><a href="#" class="nav-link">Services</a>
                                    </li>
                                    <li class="nav-item dropdown">
                                        <a href="#" data-toggle="dropdown" role="button" aria-expanded="false"
                                           class="nav-link dropdown-toggle">Project <span class="angle-down-topmenu"><i
                                                class="fa fa-angle-down"></i></span></a>
                                        <div role="menu" class="dropdown-menu animated flipInX">
                                            <a href="#" class="dropdown-item">Company Info</a>
                                            <a href="#" class="dropdown-item">Documentation</a>
                                            <a href="#" class="dropdown-item">Expert Backend</a>
                                            <a href="#" class="dropdown-item">Expert FrontEnd</a>
                                            <a href="#" class="dropdown-item">Contact Support</a>
                                        </div>
                                    </li>
                                    <li class="nav-item"><a href="#" class="nav-link">Support</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-5 col-md-5 col-sm-6 col-xs-12">
                            <div class="header-right-info">
                                <ul class="nav navbar-nav mai-top-nav header-right-menu">
                                    <li class="nav-item dropdown">
                                        <a href="#" data-toggle="dropdown" role="button" aria-expanded="false"
                                           class="nav-link dropdown-toggle"><span
                                                class="adminpro-icon adminpro-chat-pro"></span><span
                                                class="indicator-ms"></span></a>
                                        <div role="menu" class="author-message-top dropdown-menu animated flipInX">
                                            <div class="message-single-top">
                                                <h1>Message</h1>
                                            </div>
                                            <ul class="message-menu">
                                                <li>
                                                    <a href="#">
                                                        <div class="message-img">
                                                            <img src="../red/img/message/1.jpg" alt="">
                                                        </div>
                                                        <div class="message-content">
                                                            <span class="message-date">16 Sept</span>
                                                            <h2>Advanda Cro</h2>
                                                            <p>Please done this project as soon possible.</p>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">
                                                        <div class="message-img">
                                                            <img src="../red/img/message/4.jpg" alt="">
                                                        </div>
                                                        <div class="message-content">
                                                            <span class="message-date">16 Sept</span>
                                                            <h2>Sulaiman din</h2>
                                                            <p>Please done this project as soon possible.</p>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">
                                                        <div class="message-img">
                                                            <img src="../red/img/message/3.jpg" alt="">
                                                        </div>
                                                        <div class="message-content">
                                                            <span class="message-date">16 Sept</span>
                                                            <h2>Victor Jara</h2>
                                                            <p>Please done this project as soon possible.</p>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">
                                                        <div class="message-img">
                                                            <img src="../red/img/message/2.jpg" alt="">
                                                        </div>
                                                        <div class="message-content">
                                                            <span class="message-date">16 Sept</span>
                                                            <h2>Victor Jara</h2>
                                                            <p>Please done this project as soon possible.</p>
                                                        </div>
                                                    </a>
                                                </li>
                                            </ul>
                                            <div class="message-view">
                                                <a href="#">View All Messages</a>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="nav-item"><a href="#" data-toggle="dropdown" role="button"
                                                            aria-expanded="false" class="nav-link dropdown-toggle"><i
                                            class="fa fa-bell-o" aria-hidden="true"></i><span
                                            class="indicator-nt"></span></a>
                                        <div role="menu" class="notification-author dropdown-menu animated flipInX">
                                            <div class="notification-single-top">
                                                <h1>Notifications</h1>
                                            </div>
                                            <ul class="notification-menu">
                                                <li>
                                                    <a href="#">
                                                        <div class="notification-icon">
                                                            <span class="adminpro-icon adminpro-checked-pro"></span>
                                                        </div>
                                                        <div class="notification-content">
                                                            <span class="notification-date">16 Sept</span>
                                                            <h2>Advanda Cro</h2>
                                                            <p>Please done this project as soon possible.</p>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">
                                                        <div class="notification-icon">
                                                            <span class="adminpro-icon adminpro-cloud-computing-down"></span>
                                                        </div>
                                                        <div class="notification-content">
                                                            <span class="notification-date">16 Sept</span>
                                                            <h2>Sulaiman din</h2>
                                                            <p>Please done this project as soon possible.</p>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">
                                                        <div class="notification-icon">
                                                            <span class="adminpro-icon adminpro-shield"></span>
                                                        </div>
                                                        <div class="notification-content">
                                                            <span class="notification-date">16 Sept</span>
                                                            <h2>Victor Jara</h2>
                                                            <p>Please done this project as soon possible.</p>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">
                                                        <div class="notification-icon">
                                                            <span class="adminpro-icon adminpro-analytics-arrow"></span>
                                                        </div>
                                                        <div class="notification-content">
                                                            <span class="notification-date">16 Sept</span>
                                                            <h2>Victor Jara</h2>
                                                            <p>Please done this project as soon possible.</p>
                                                        </div>
                                                    </a>
                                                </li>
                                            </ul>
                                            <div class="notification-view">
                                                <a href="#">View All Notification</a>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" data-toggle="dropdown" role="button" aria-expanded="false"
                                           class="nav-link dropdown-toggle">
                                            <span class="adminpro-icon adminpro-user-rounded header-riht-inf"></span>
                                            <span class="admin-name">Advanda Cro</span>
                                            <span class="author-project-icon adminpro-icon adminpro-down-arrow"></span>
                                        </a>
                                        <ul role="menu"
                                            class="dropdown-header-top author-log dropdown-menu animated flipInX">
                                            <li><a href="#"><span
                                                    class="adminpro-icon adminpro-home-admin author-log-ic"></span>My
                                                Account</a>
                                            </li>
                                            <li><a href="#"><span
                                                    class="adminpro-icon adminpro-user-rounded author-log-ic"></span>My
                                                Profile</a>
                                            </li>
                                            <li><a href="#"><span
                                                    class="adminpro-icon adminpro-money author-log-ic"></span>User
                                                Billing</a>
                                            </li>
                                            <li><a href="#"><span
                                                    class="adminpro-icon adminpro-settings author-log-ic"></span>Settings</a>
                                            </li>
                                            <li><a href="#"><span
                                                    class="adminpro-icon adminpro-locked author-log-ic"></span>Log
                                                Out</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="nav-item nav-setting-open"><a href="#" data-toggle="dropdown"
                                                                             role="button" aria-expanded="false"
                                                                             class="nav-link dropdown-toggle"><i
                                            class="fa fa-tasks"></i></a>

                                        <div role="menu"
                                             class="admintab-wrap menu-setting-wrap menu-setting-wrap-bg dropdown-menu animated flipInX">
                                            <ul class="nav nav-tabs custon-set-tab">
                                                <li class="active"><a data-toggle="tab" href="#Notes">Notes</a>
                                                </li>
                                                <li><a data-toggle="tab" href="#Projects">Projects</a>
                                                </li>
                                                <li><a data-toggle="tab" href="#Settings">Settings</a>
                                                </li>
                                            </ul>

                                            <div class="tab-content">
                                                <div id="Notes" class="tab-pane fade in active">
                                                    <div class="notes-area-wrap">
                                                        <div class="note-heading-indicate">
                                                            <h2><i class="fa fa-comments-o"></i> Latest Notes</h2>
                                                            <p>You have 10 new message.</p>
                                                        </div>
                                                        <div class="notes-list-area notes-menu-scrollbar">
                                                            <ul class="notes-menu-list">
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="notes-list-flow">
                                                                            <div class="notes-img">
                                                                                <img src="../red/img/notification/5.jpg"
                                                                                     alt=""/>
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more-or-less
                                                                                    normal.</p>
                                                                                <span>Yesterday 2:45 pm</span>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="notes-list-flow">
                                                                            <div class="notes-img">
                                                                                <img src="../red/img/notification/1.jpg"
                                                                                     alt=""/>
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more-or-less
                                                                                    normal.</p>
                                                                                <span>Yesterday 2:45 pm</span>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="notes-list-flow">
                                                                            <div class="notes-img">
                                                                                <img src="../red/img/notification/2.jpg"
                                                                                     alt=""/>
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more-or-less
                                                                                    normal.</p>
                                                                                <span>Yesterday 2:45 pm</span>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="notes-list-flow">
                                                                            <div class="notes-img">
                                                                                <img src="../red/img/notification/3.jpg"
                                                                                     alt=""/>
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more-or-less
                                                                                    normal.</p>
                                                                                <span>Yesterday 2:45 pm</span>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="notes-list-flow">
                                                                            <div class="notes-img">
                                                                                <img src="../red/img/notification/4.jpg"
                                                                                     alt=""/>
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more-or-less
                                                                                    normal.</p>
                                                                                <span>Yesterday 2:45 pm</span>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="notes-list-flow">
                                                                            <div class="notes-img">
                                                                                <img src="../red/img/notification/5.jpg"
                                                                                     alt=""/>
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more-or-less
                                                                                    normal.</p>
                                                                                <span>Yesterday 2:45 pm</span>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="notes-list-flow">
                                                                            <div class="notes-img">
                                                                                <img src="../red/img/notification/6.jpg"
                                                                                     alt=""/>
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more-or-less
                                                                                    normal.</p>
                                                                                <span>Yesterday 2:45 pm</span>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="notes-list-flow">
                                                                            <div class="notes-img">
                                                                                <img src="../red/img/notification/1.jpg"
                                                                                     alt=""/>
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more-or-less
                                                                                    normal.</p>
                                                                                <span>Yesterday 2:45 pm</span>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="notes-list-flow">
                                                                            <div class="notes-img">
                                                                                <img src="../red/img/notification/2.jpg"
                                                                                     alt=""/>
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more-or-less
                                                                                    normal.</p>
                                                                                <span>Yesterday 2:45 pm</span>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="notes-list-flow">
                                                                            <div class="notes-img">
                                                                                <img src="../red/img/notification/3.jpg"
                                                                                     alt=""/>
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more-or-less
                                                                                    normal.</p>
                                                                                <span>Yesterday 2:45 pm</span>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div id="Projects" class="tab-pane fade">
                                                    <div class="projects-settings-wrap">
                                                        <div class="note-heading-indicate">
                                                            <h2><i class="fa fa-cube"></i> Latest projects</h2>
                                                            <p> You have 20 projects. 5 not completed.</p>
                                                        </div>
                                                        <div class="project-st-list-area project-st-menu-scrollbar">
                                                            <ul class="projects-st-menu-list">
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="project-list-flow">
                                                                            <div class="projects-st-heading">
                                                                                <h2>Web Development</h2>
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more or less
                                                                                    normal.</p>
                                                                                <span class="project-st-time">1 hours ago</span>
                                                                            </div>
                                                                            <div class="projects-st-content">
                                                                                <p>Completion with: 28%</p>
                                                                                <div class="progress progress-mini">
                                                                                    <div style="width: 28%;"
                                                                                         class="progress-bar progress-bar-danger"></div>
                                                                                </div>
                                                                                <p>Project end: 4:00 pm - 12.06.2014</p>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="project-list-flow">
                                                                            <div class="projects-st-heading">
                                                                                <h2>Software Development</h2>
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more or less
                                                                                    normal.</p>
                                                                                <span class="project-st-time">2 hours ago</span>
                                                                            </div>
                                                                            <div class="projects-st-content project-rating-cl">
                                                                                <p>Completion with: 68%</p>
                                                                                <div class="progress progress-mini">
                                                                                    <div style="width: 68%;"
                                                                                         class="progress-bar"></div>
                                                                                </div>
                                                                                <p>Project end: 4:00 pm - 12.06.2014</p>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="project-list-flow">
                                                                            <div class="projects-st-heading">
                                                                                <h2>Graphic Design</h2>
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more or less
                                                                                    normal.</p>
                                                                                <span class="project-st-time">3 hours ago</span>
                                                                            </div>
                                                                            <div class="projects-st-content">
                                                                                <p>Completion with: 78%</p>
                                                                                <div class="progress progress-mini">
                                                                                    <div style="width: 78%;"
                                                                                         class="progress-bar"></div>
                                                                                </div>
                                                                                <p>Project end: 4:00 pm - 12.06.2014</p>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="project-list-flow">
                                                                            <div class="projects-st-heading">
                                                                                <h2>Web Design</h2>
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more or less
                                                                                    normal.</p>
                                                                                <span class="project-st-time">4 hours ago</span>
                                                                            </div>
                                                                            <div class="projects-st-content project-rating-cl2">
                                                                                <p>Completion with: 38%</p>
                                                                                <div class="progress progress-mini">
                                                                                    <div style="width: 38%;"
                                                                                         class="progress-bar progress-bar-danger"></div>
                                                                                </div>
                                                                                <p>Project end: 4:00 pm - 12.06.2014</p>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="project-list-flow">
                                                                            <div class="projects-st-heading">
                                                                                <h2>Business Card</h2>
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more or less
                                                                                    normal.</p>
                                                                                <span class="project-st-time">5 hours ago</span>
                                                                            </div>
                                                                            <div class="projects-st-content">
                                                                                <p>Completion with: 28%</p>
                                                                                <div class="progress progress-mini">
                                                                                    <div style="width: 28%;"
                                                                                         class="progress-bar progress-bar-danger"></div>
                                                                                </div>
                                                                                <p>Project end: 4:00 pm - 12.06.2014</p>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="project-list-flow">
                                                                            <div class="projects-st-heading">
                                                                                <h2>Ecommerce Business</h2>
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more or less
                                                                                    normal.</p>
                                                                                <span class="project-st-time">6 hours ago</span>
                                                                            </div>
                                                                            <div class="projects-st-content project-rating-cl">
                                                                                <p>Completion with: 68%</p>
                                                                                <div class="progress progress-mini">
                                                                                    <div style="width: 68%;"
                                                                                         class="progress-bar"></div>
                                                                                </div>
                                                                                <p>Project end: 4:00 pm - 12.06.2014</p>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="project-list-flow">
                                                                            <div class="projects-st-heading">
                                                                                <h2>Woocommerce Plugin</h2>
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more or less
                                                                                    normal.</p>
                                                                                <span class="project-st-time">7 hours ago</span>
                                                                            </div>
                                                                            <div class="projects-st-content">
                                                                                <p>Completion with: 78%</p>
                                                                                <div class="progress progress-mini">
                                                                                    <div style="width: 78%;"
                                                                                         class="progress-bar"></div>
                                                                                </div>
                                                                                <p>Project end: 4:00 pm - 12.06.2014</p>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="project-list-flow">
                                                                            <div class="projects-st-heading">
                                                                                <h2>Wordpress Theme</h2>
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more or less
                                                                                    normal.</p>
                                                                                <span class="project-st-time">9 hours ago</span>
                                                                            </div>
                                                                            <div class="projects-st-content project-rating-cl2">
                                                                                <p>Completion with: 38%</p>
                                                                                <div class="progress progress-mini">
                                                                                    <div style="width: 38%;"
                                                                                         class="progress-bar progress-bar-danger"></div>
                                                                                </div>
                                                                                <p>Project end: 4:00 pm - 12.06.2014</p>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div id="Settings" class="tab-pane fade">
                                                    <div class="setting-panel-area">
                                                        <div class="note-heading-indicate">
                                                            <h2><i class="fa fa-gears"></i> Settings Panel</h2>
                                                            <p> You have 20 Settings. 5 not completed.</p>
                                                        </div>
                                                        <ul class="setting-panel-list">
                                                            <li>
                                                                <div class="checkbox-setting-pro">
                                                                    <div class="checkbox-title-pro">
                                                                        <h2>Show notifications</h2>
                                                                        <div class="ts-custom-check">
                                                                            <div class="onoffswitch">
                                                                                <input type="checkbox"
                                                                                       name="collapsemenu"
                                                                                       class="onoffswitch-checkbox"
                                                                                       id="example">
                                                                                <label class="onoffswitch-label"
                                                                                       for="example">
                                                                                    <span class="onoffswitch-inner"></span>
                                                                                    <span class="onoffswitch-switch"></span>
                                                                                </label>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="checkbox-setting-pro">
                                                                    <div class="checkbox-title-pro">
                                                                        <h2>Disable Chat</h2>
                                                                        <div class="ts-custom-check">
                                                                            <div class="onoffswitch">
                                                                                <input type="checkbox"
                                                                                       name="collapsemenu"
                                                                                       class="onoffswitch-checkbox"
                                                                                       id="example3">
                                                                                <label class="onoffswitch-label"
                                                                                       for="example3">
                                                                                    <span class="onoffswitch-inner"></span>
                                                                                    <span class="onoffswitch-switch"></span>
                                                                                </label>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="checkbox-setting-pro">
                                                                    <div class="checkbox-title-pro">
                                                                        <h2>Enable history</h2>
                                                                        <div class="ts-custom-check">
                                                                            <div class="onoffswitch">
                                                                                <input type="checkbox"
                                                                                       name="collapsemenu"
                                                                                       class="onoffswitch-checkbox"
                                                                                       id="example4">
                                                                                <label class="onoffswitch-label"
                                                                                       for="example4">
                                                                                    <span class="onoffswitch-inner"></span>
                                                                                    <span class="onoffswitch-switch"></span>
                                                                                </label>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="checkbox-setting-pro">
                                                                    <div class="checkbox-title-pro">
                                                                        <h2>Show charts</h2>
                                                                        <div class="ts-custom-check">
                                                                            <div class="onoffswitch">
                                                                                <input type="checkbox"
                                                                                       name="collapsemenu"
                                                                                       class="onoffswitch-checkbox"
                                                                                       id="example7">
                                                                                <label class="onoffswitch-label"
                                                                                       for="example7">
                                                                                    <span class="onoffswitch-inner"></span>
                                                                                    <span class="onoffswitch-switch"></span>
                                                                                </label>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="checkbox-setting-pro">
                                                                    <div class="checkbox-title-pro">
                                                                        <h2>Update everyday</h2>
                                                                        <div class="ts-custom-check">
                                                                            <div class="onoffswitch">
                                                                                <input type="checkbox"
                                                                                       name="collapsemenu" checked=""
                                                                                       class="onoffswitch-checkbox"
                                                                                       id="example2">
                                                                                <label class="onoffswitch-label"
                                                                                       for="example2">
                                                                                    <span class="onoffswitch-inner"></span>
                                                                                    <span class="onoffswitch-switch"></span>
                                                                                </label>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="checkbox-setting-pro">
                                                                    <div class="checkbox-title-pro">
                                                                        <h2>Global search</h2>
                                                                        <div class="ts-custom-check">
                                                                            <div class="onoffswitch">
                                                                                <input type="checkbox"
                                                                                       name="collapsemenu" checked=""
                                                                                       class="onoffswitch-checkbox"
                                                                                       id="example6">
                                                                                <label class="onoffswitch-label"
                                                                                       for="example6">
                                                                                    <span class="onoffswitch-inner"></span>
                                                                                    <span class="onoffswitch-switch"></span>
                                                                                </label>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="checkbox-setting-pro">
                                                                    <div class="checkbox-title-pro">
                                                                        <h2>Offline users</h2>
                                                                        <div class="ts-custom-check">
                                                                            <div class="onoffswitch">
                                                                                <input type="checkbox"
                                                                                       name="collapsemenu" checked=""
                                                                                       class="onoffswitch-checkbox"
                                                                                       id="example5">
                                                                                <label class="onoffswitch-label"
                                                                                       for="example5">
                                                                                    <span class="onoffswitch-inner"></span>
                                                                                    <span class="onoffswitch-switch"></span>
                                                                                </label>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                        </ul>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Header top area end-->
        <!-- Breadcome start-->
        <div class="breadcome-area mg-b-30 small-dn">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="breadcome-list shadow-reset">
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="breadcome-heading">
                                        <form role="search" class="">
                                            <input type="text" placeholder="Search..." class="form-control">
                                            <a href=""><i class="fa fa-search"></i></a>
                                        </form>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <ul class="breadcome-menu">
                                        <li><a href="#">Home</a> <span class="bread-slash">/</span>
                                        </li>
                                        <li><span class="bread-blod">Inbox</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Breadcome End-->
        <!-- Mobile Menu start -->
        <div class="mobile-menu-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="mobile-menu">
                            <nav id="dropdown">
                                <ul class="mobile-menu-nav">
                                    <li><a data-toggle="collapse" data-target="#Charts" href="#">Home <span
                                            class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        <ul class="collapse dropdown-header-top">
                                            <li><a href="dashboard.html">Dashboard v.1</a>
                                            </li>
                                            <li><a href="dashboard-2.html">Dashboard v.2</a>
                                            </li>
                                            <li><a href="analytics.html">Analytics</a>
                                            </li>
                                            <li><a href="widgets.html">Widgets</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#demo" href="#">Mailbox <span
                                            class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        <ul id="demo" class="collapse dropdown-header-top">
                                            <li><a href="inbox.html">Inbox</a>
                                            </li>
                                            <li><a href="view-mail.html">View Mail</a>
                                            </li>
                                            <li><a href="compose-mail.html">Compose Mail</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#others" href="#">Miscellaneous <span
                                            class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        <ul id="others" class="collapse dropdown-header-top">
                                            <li><a href="profile.html">Profile</a>
                                            </li>
                                            <li><a href="contact-client.html">Contact Client</a>
                                            </li>
                                            <li><a href="contact-client-v.1.html">Contact Client v.1</a>
                                            </li>
                                            <li><a href="project-list.html">Project List</a>
                                            </li>
                                            <li><a href="project-details.html">Project Details</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#Miscellaneousmob" href="#">Interface
                                        <span class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        <ul id="Miscellaneousmob" class="collapse dropdown-header-top">
                                            <li><a href="google-map.html">Google Map</a>
                                            </li>
                                            <li><a href="data-maps.html">Data Maps</a>
                                            </li>
                                            <li><a href="pdf-viewer.html">Pdf Viewer</a>
                                            </li>
                                            <li><a href="x-editable.html">X-Editable</a>
                                            </li>
                                            <li><a href="code-editor.html">Code Editor</a>
                                            </li>
                                            <li><a href="tree-view.html">Tree View</a>
                                            </li>
                                            <li><a href="preloader.html">Preloader</a>
                                            </li>
                                            <li><a href="images-cropper.html">Images Cropper</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#Chartsmob" href="#">Charts <span
                                            class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        <ul id="Chartsmob" class="collapse dropdown-header-top">
                                            <li><a href="bar-charts.html">Bar Charts</a>
                                            </li>
                                            <li><a href="line-charts.html">Line Charts</a>
                                            </li>
                                            <li><a href="area-charts.html">Area Charts</a>
                                            </li>
                                            <li><a href="rounded-chart.html">Rounded Charts</a>
                                            </li>
                                            <li><a href="c3.html">C3 Charts</a>
                                            </li>
                                            <li><a href="sparkline.html">Sparkline Charts</a>
                                            </li>
                                            <li><a href="peity.html">Peity Charts</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#Tablesmob" href="#">Tables <span
                                            class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        <ul id="Tablesmob" class="collapse dropdown-header-top">
                                            <li><a href="static-table.html">Static Table</a>
                                            </li>
                                            <li><a href="data-table.html">Data Table</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#formsmob" href="#">Forms <span
                                            class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        <ul id="formsmob" class="collapse dropdown-header-top">
                                            <li><a href="basic-form-element.html">Basic Form Elements</a>
                                            </li>
                                            <li><a href="advance-form-element.html">Advanced Form Elements</a>
                                            </li>
                                            <li><a href="password-meter.html">Password Meter</a>
                                            </li>
                                            <li><a href="multi-upload.html">Multi Upload</a>
                                            </li>
                                            <li><a href="tinymc.html">Text Editor</a>
                                            </li>
                                            <li><a href="dual-list-box.html">Dual List Box</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#Appviewsmob" href="#">App views <span
                                            class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        <ul id="Appviewsmob" class="collapse dropdown-header-top">
                                            <li><a href="basic-form-element.html">Basic Form Elements</a>
                                            </li>
                                            <li><a href="advance-form-element.html">Advanced Form Elements</a>
                                            </li>
                                            <li><a href="password-meter.html">Password Meter</a>
                                            </li>
                                            <li><a href="multi-upload.html">Multi Upload</a>
                                            </li>
                                            <li><a href="tinymc.html">Text Editor</a>
                                            </li>
                                            <li><a href="dual-list-box.html">Dual List Box</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#Pagemob" href="#">Pages <span
                                            class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        <ul id="Pagemob" class="collapse dropdown-header-top">
                                            <li><a href="login.html">Login</a>
                                            </li>
                                            <li><a href="register.html">Register</a>
                                            </li>
                                            <li><a href="captcha.html">Captcha</a>
                                            </li>
                                            <li><a href="checkout.html">Checkout</a>
                                            </li>
                                            <li><a href="contact.html">Contacts</a>
                                            </li>
                                            <li><a href="review.html">Review</a>
                                            </li>
                                            <li><a href="order.html">Order</a>
                                            </li>
                                            <li><a href="comment.html">Comment</a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Mobile Menu end -->
        <!-- Breadcome start-->
        <div class="breadcome-area mg-b-30 des-none">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="breadcome-list map-mg-t-40-gl shadow-reset">
                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                    <div class="breadcome-heading">
                                        <form role="search" class="">
                                            <input type="text" placeholder="Search..." class="form-control">
                                            <a href=""><i class="fa fa-search"></i></a>
                                        </form>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                    <ul class="breadcome-menu">
                                        <li><a href="#">Home</a> <span class="bread-slash">/</span>
                                        </li>
                                        <li><span class="bread-blod">Dashboard</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Breadcome End-->
        <div class="inbox-mailbox-area mg-b-15">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="inbox-email-menu-list compose-b-mg-30 shadow-reset">
                                    <div class="compose-email">
                                        <a href="#">Compose mail</a>
                                    </div>
                                    <ul class="nav nav-tabs">
                                        <li style="margin-top: 30px">
                                            <h4 class="Inbox-category-ad"><i class="fa fa-folder-o"
                                                                             aria-hidden="true"></i> Display</h4>
                                        </li>
                                        <li><a
                                                href="${pageContext.request.contextPath}/fi/findAll?pagenum=10&page=1&size=4"><span
                                                class="inbox-icon"><i class="fa fa fa-inbox "></i></span> 资金接受 </a>
                                        </li>
                                        <li><a href="${pageContext.request.contextPath}/fo/findAll?page=1&size=4"><span
                                                class="inbox-icon"><i
                                                class="fa fa-file-text-o "></i></span> 资金发放</a>
                                        </li>
                                        <li><a href="${pageContext.request.contextPath}/gi/findAll?page=1&size=4"><span
                                                class="inbox-icon"><i
                                                class="fa fa fa-envelope "></i></span> 物资接受</a>
                                        </li>
                                        <li><a href="${pageContext.request.contextPath}/go/findAll?page=1&size=4"><span
                                                class="inbox-icon"><i
                                                class="fa fa-star" aria-hidden="true"></i></span> 物资发放</a>
                                        </li>
                                        <li style="margin-top: 30px">
                                            <h4 class="Inbox-category-ad"><i class="fa fa-vine "
                                                                             aria-hidden="true"></i> System</h4>
                                        </li>
                                        <li>
                                            <security:authorize access="hasRole('ADMIN')">
                                                <a
                                                        href="${pageContext.request.contextPath}/user/findAll.do"
                                                        style="position: relative;display: block;padding: 10px 15px;"> <span
                                                        class="inbox-icon"><i
                                                        class="fa fa-arrows " aria-hidden="true"></i> </span>用户管理
                                                </a>
                                            </security:authorize>
                                        </li>
                                        <li>
                                            <security:authorize access="hasRole('ADMIN')">
                                            <a href="${pageContext.request.contextPath}/sysLog/findAll.do"
                                               style="position: relative;display: block;padding: 10px 15px;"
                                            ><span
                                                    class="inbox-icon"><i
                                                    class="fa fa-file-text-o" aria-hidden="true"></i></span> 系统日志</a>
                                        </li>
                                        </security:authorize>
                                        <li class="active">
                                            <security:authorize access="hasRole('ADMIN')">
                                                <a
                                                        href="${pageContext.request.contextPath}/role/findAll.do"
                                                        style="position: relative;display: block;padding: 10px 15px;"> <span
                                                        class="inbox-icon"><i
                                                        class="fa fa-circle-o" aria-hidden="true"></i> </span> 角色管理
                                                </a>
                                            </security:authorize>
                                        </li>
                                        <li >
                                            <div>
                                                <security:authorize access="hasRole('ADMIN')">
                                                    <a
                                                            href="${pageContext.request.contextPath}/permission/findAll.do"
                                                            style="position: relative;display: block;padding: 10px 15px;">
                                                    <span
                                                            class="inbox-icon">
                                                    <i
                                                            class="fa fa-bell " aria-hidden="true"></i> 权限管理
                                                        </span>
                                                    </a>
                                                </security:authorize>
                                            </div>

                                        </li>

                                    </ul>
                                </div>
                            </div>
                            <div class="col-lg-10">
                                <div class="tab-content">
                                    <div id="inbox"
                                         class="tab-pane fade in animated zoomInDown custom-inbox-message shadow-reset active">
                                        <div class="wrapper">

                                            <!-- 内容区域 -->
                                            <div class="content-wrapper">

                                                <!-- 内容头部 -->
                                                <section class="content-header">
                                                    <h1>
                                                        用户管理 <small>全部用户</small>
                                                    </h1>
                                                    <ol class="breadcrumb">
                                                        <li><a href="${pageContext.request.contextPath}/index.jsp"><i
                                                                class="fa fa-dashboard"></i> 首页</a></li>
                                                        <li><a
                                                                href="${pageContext.request.contextPath}/user/findAll.do">用户管理</a></li>

                                                        <li class="active">全部用户</li>
                                                    </ol>
                                                </section>
                                                <!-- 内容头部 /-->

                                                <!-- 正文区域 -->
                                                <section class="content"> <!-- .box-body -->
                                                    <div class="box box-primary">
                                                        <div class="box-header with-border">
                                                            <h3 class="box-title">列表</h3>
                                                        </div>

                                                        <div class="box-body">

                                                            <!-- 数据表格 -->
                                                            <div class="table-box">

                                                                <!--工具栏-->
                                                                <div class="pull-left">
                                                                    <div class="form-group form-inline">
                                                                        <div class="btn-group">
                                                                            <button type="button" class="btn btn-default" title="新建"
                                                                                    onclick="location.href='${pageContext.request.contextPath}/pages/user-add.jsp'">
                                                                                <i class="fa fa-file-o"></i> 新建
                                                                            </button>

                                                                            <button type="button" class="btn btn-default" title="刷新">
                                                                                <i class="fa fa-refresh"></i> 刷新
                                                                            </button>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="box-tools pull-right">
                                                                    <div class="has-feedback">
                                                                        <input type="text" class="form-control input-sm"
                                                                               placeholder="搜索"> <span
                                                                            class="glyphicon glyphicon-search form-control-feedback"></span>
                                                                    </div>
                                                                </div>
                                                                <!--工具栏/-->

                                                                <!--数据列表-->
                                                                <table id="dataList"
                                                                       class="table table-bordered table-striped table-hover dataTable">
                                                                    <thead>
                                                                    <tr>
                                                                        <th class="" style="padding-right: 0px"><input
                                                                                id="selall" type="checkbox" class="icheckbox_square-blue">
                                                                        </th>
                                                                        <th class="sorting_asc">ID</th>
                                                                        <th class="sorting_desc">用户名</th>
                                                                        <th class="sorting_asc sorting_asc_disabled">邮箱</th>
                                                                        <th class="sorting_desc sorting_desc_disabled">联系电话</th>
                                                                        <th class="sorting">状态</th>
                                                                        <th class="text-center">操作</th>
                                                                    </tr>
                                                                    </thead>
                                                                    <tbody>

                                                                    <c:forEach items="${userList}" var="user">
                                                                        <tr>
                                                                            <td><input name="ids" type="checkbox"></td>
                                                                            <td>${user.id }</td>
                                                                            <td>${user.username }</td>
                                                                            <td>${user.email }</td>
                                                                            <td>${user.phoneNum }</td>
                                                                            <td>${user.statusStr }</td>
                                                                            <td class="text-center">
                                                                                <a href="${pageContext.request.contextPath}/user/findById.do?id=${user.id}" class="btn bg-olive btn-xs">详情</a>
                                                                                <a href="${pageContext.request.contextPath}/user/findUserByIdAndAllRole.do?id=${user.id}" class="btn bg-olive btn-xs">添加角色</a>
                                                                            </td>
                                                                        </tr>
                                                                    </c:forEach>
                                                                    </tbody>

                                                                </table>
                                                                <!--数据列表/-->

                                                            </div>
                                                            <!-- 数据表格 /-->

                                                        </div>
                                                        <!-- /.box-body -->

                                                        <!-- .box-footer-->
                                                        <div class="box-footer">
                                                            <div class="pull-left">
                                                                <div class="form-group form-inline">
                                                                    总共2 页，共14 条数据。 每页 <select class="form-control">
                                                                    <option>1</option>
                                                                    <option>2</option>
                                                                    <option>3</option>
                                                                    <option>4</option>
                                                                    <option>5</option>
                                                                </select> 条
                                                                </div>
                                                            </div>

                                                            <div class="box-tools pull-right">
                                                                <ul class="pagination">
                                                                    <li><a href="#" aria-label="Previous">首页</a></li>
                                                                    <li><a href="#">上一页</a></li>
                                                                    <li><a href="#">1</a></li>
                                                                    <li><a href="#">2</a></li>
                                                                    <li><a href="#">3</a></li>
                                                                    <li><a href="#">4</a></li>
                                                                    <li><a href="#">5</a></li>
                                                                    <li><a href="#">下一页</a></li>
                                                                    <li><a href="#" aria-label="Next">尾页</a></li>
                                                                </ul>
                                                            </div>

                                                        </div>
                                                        <!-- /.box-footer-->

                                                    </div>

                                                </section>
                                                <!-- 正文区域 /-->

                                            </div>
                                            <!-- @@close -->
                                            <!-- 内容区域 /-->

                                            <!-- 底部导航 -->
                                            <footer class="main-footer">
                                                <div class="pull-right hidden-xs">
                                                    <b>Version</b> 1.0.8
                                                </div>
                                                <strong>Copyright &copy; 2014-2017 <a
                                                        href="http://www.itcast.cn">研究院研发部</a>.
                                                </strong> All rights reserved. </footer>
                                            <!-- 底部导航 /-->

                                        </div>
                                    </div>
                                    <div id="viewmail"
                                         class="tab-pane fade in animated zoomInDown shadow-reset custom-inbox-message">
                                        <div class="view-mail-wrap">

                                    </div>
                                    <div id="composemail"
                                         class="tab-pane fade animated zoomInDown shadow-reset custom-inbox-message">
                                        <div class="view-mail-wrap">

                                        </div>
                                    </div>
                                    <div id="started"
                                         class="tab-pane animated zoomInDown fade shadow-reset custom-inbox-message">
                                        <div class="datatable-dashv1-list custom-datatable-overright">

                                        </div>
                                    </div>
                                    <div id="sendmail"
                                         class="tab-pane animated zoomInDown fade shadow-reset custom-inbox-message">
                                        <div class="datatable-dashv1-list custom-datatable-overright">

                                        </div>
                                    </div>
                                    <div id="important"
                                         class="tab-pane animated zoomInDown fade shadow-reset custom-inbox-message">
                                        <div class="datatable-dashv1-list custom-datatable-overright">

                                        </div>
                                    </div>
                                    <div id="drafts"
                                         class="tab-pane animated zoomInDown fade shadow-reset custom-inbox-message">
                                        <div class="datatable-dashv1-list custom-datatable-overright">

                                        </div>
                                    </div>
                                    <div id="trash"
                                         class="tab-pane animated zoomInDown fade shadow-reset custom-inbox-message">
                                        <div class="datatable-dashv1-list custom-datatable-overright">

                                        </div>
                                    </div>
                                    <div id="social"
                                         class="tab-pane animated zoomInDown fade shadow-reset custom-inbox-message">
                                        <div class="datatable-dashv1-list custom-datatable-overright">

                                        </div>
                                    </div>
                                    <div id="promosions"
                                         class="tab-pane animated zoomInDown fade shadow-reset custom-inbox-message">
                                        <div class="datatable-dashv1-list custom-datatable-overright"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Footer Start-->
<div class="footer-copyright-area">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-12">
                <div class="footer-copy-right">
                    <p>Copyright &#169; 2020 HZR All rights reserved.<a
                            href="http://www.cssmoban.com/" target="_blank" title="数据库">数据库项目</a> - Collect from <a
                            href="http://www.cssmoban.com/" title="WEB工程" target="_blank">web工程</a>.</p>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Footer End-->
<!-- Chat Box Start-->
<div class="chat-list-wrap">
    <div class="chat-list-adminpro">
        <div class="chat-button">
            <span data-toggle="collapse" data-target="#chat" class="chat-icon-link"><i
                    class="fa fa-comments"></i></span>
        </div>
        <div id="chat" class="collapse chat-box-wrap shadow-reset animated zoomInLeft">
            <div class="chat-main-list">
                <div class="chat-heading">
                    <h2>Messanger</h2>
                </div>
                <div class="chat-content chat-scrollbar">
                    <div class="author-chat">
                        <h3>Tian Hanjing<span class="chat-date">10:15 am</span></h3>
                        <p>Hi, what you are doing and where are you gay?</p>
                    </div>
                    <div class="client-chat">
                        <h3>Hu Zirui <span class="chat-date">10:10 am</span></h3>
                        <p>Now working in graphic design with coding and you?</p>
                    </div>
                    <div class="author-chat">
                        <h3>Cai Zhenghai<span class="chat-date">10:05 am</span></h3>
                        <p>Practice in programming</p>
                    </div>
                    <div class="client-chat">
                        <h3>Tian Hanjing<span class="chat-date">10:02 am</span></h3>
                        <p>That's good man! carry on...</p>
                    </div>
                </div>
                <div class="chat-send">
                    <input type="text" placeholder="Type..."/>
                    <span><button type="submit">Send</button></span>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Chat Box End-->
<!-- jquery
		============================================ -->
<script src="../red/js/vendor/jquery-1.11.3.min.js"></script>
<!-- bootstrap JS
		============================================ -->
<script src="../red/js/bootstrap.min.js"></script>
<!-- meanmenu JS
		============================================ -->
<script src="../red/js/jquery.meanmenu.js"></script>
<!-- mCustomScrollbar JS
		============================================ -->
<script src="../red/js/jquery.mCustomScrollbar.concat.min.js"></script>
<!-- sticky JS
		============================================ -->
<script src="../red/js/jquery.sticky.js"></script>
<!-- scrollUp JS
		============================================ -->
<script src="../red/js/jquery.scrollUp.min.js"></script>
<!-- counterup JS
		============================================ -->
<script src="../red/js/counterup/jquery.counterup.min.js"></script>
<script src="../red/js/counterup/waypoints.min.js"></script>
<!-- map JS
		============================================ -->
<script src="../red/js/data-table/bootstrap-table.js"></script>
<script src="../red/js/data-table/tableExport.js"></script>
<script src="../red/js/data-table/data-table-active.js"></script>
<script src="../red/js/data-table/bootstrap-table-editable.js"></script>
<script src="../red/js/data-table/bootstrap-editable.js"></script>
<script src="../red/js/data-table/bootstrap-table-resizable.js"></script>
<script src="../red/js/data-table/colResizable-1.5.source.js"></script>
<script src="../red/js/data-table/bootstrap-table-export.js"></script>
<!--  dropzone JS
		============================================ -->
<script src="../red/js/dropzone.js"></script>
<!-- multiple email JS
		============================================ -->
<script src="../red/js/multiple-email/multiple-email-active.js"></script>
<!-- summernote JS
		============================================ -->
<script src="../red/js/summernote.min.js"></script>
<script src="../red/js/summernote-active.js"></script>
<!-- main JS
		============================================ -->
<script src="../red/js/main.js"></script>
<script type="application/javascript">
    $(document).ready(function () {
        // 列表按钮
        $("#dataList td input[type='checkbox']").iCheck({
            checkboxClass: 'icheckbox_square-green',
            increaseArea: '20%'
        });
        // 全选操作
        $("#selall").click(function () {
            var clicks = $(this).is(':checked');
            if (!clicks) {
                $("#dataList td input[type='checkbox']").iCheck("uncheck");
            } else {
                $("#dataList td input[type='checkbox']").iCheck("check");
            }
            $(this).data("clicks", !clicks);
        });
    });
</script>
<script
        src="${pageContext.request.contextPath}/plugins/iCheck/icheck.min.js"></script>
</body>

</html>