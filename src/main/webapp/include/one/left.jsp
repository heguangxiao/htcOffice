<%@ page contentType="text/html; charset=utf-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<nav class="sidebar sidebar-offcanvas" id="sidebar">
    <ul class="nav">
        <li class="nav-item nav-profile border-bottom">
            <a href="#" class="nav-link flex-column">
                <div class="nav-profile-image">
                    <img src="<c:url value='/images/faces/face1.jpg'/>" alt="profile" />
                </div>
                <div class="nav-profile-text d-flex ml-0 mb-3 flex-column">
                    <span class="font-weight-semibold mb-1 mt-2 text-center">Antonio Olson</span>
                    <span class="text-secondary icon-sm text-center">$3499.00</span>
                </div>
            </a>
        </li>
        <li class="nav-item pt-3">
            <a class="nav-link d-block" href="<c:url value='/'/>">
                <img class="sidebar-brand-logo" src="<c:url value='/images/logo.svg'/>" alt="" />
                <img class="sidebar-brand-logomini" src="<c:url value='/images/logo-mini.svg'/>" alt="" />
                <div class="small font-weight-light pt-1">Responsive Dashboard</div>
            </a>
            <form class="d-flex align-items-center" action="#">
                <div class="input-group">
                    <div class="input-group-prepend">
                        <i class="input-group-text border-0 mdi mdi-magnify"></i>
                    </div>
                    <input type="text" class="form-control border-0" placeholder="Search" />
                </div>
            </form>
        </li>
        <li class="pt-2 pb-1">
            <span class="nav-item-head">Template Pages</span>
        </li>        
        <li class="nav-item">
            <a class="nav-link" href="<c:url value='/home'/>">
                <i class="mdi mdi-compass-outline menu-icon"></i>
                <span class="menu-title">Dashboard</span>
            </a>
        </li>        
        <li class="nav-item">
            <a class="nav-link" data-toggle="collapse" href="#ui-basic" aria-expanded="false" aria-controls="ui-basic">
                <i class="mdi mdi-crosshairs-gps menu-icon"></i>
                <span class="menu-title">UI Elements</span>
                <i class="menu-arrow"></i>
            </a>
            <div class="collapse" id="ui-basic">
                <ul class="nav flex-column sub-menu">
                    <li class="nav-item">
                        <a class="nav-link" href="<c:url value='/buttons'/>">Buttons</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="<c:url value='/dropdowns'/>">Dropdowns</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="<c:url value='/typography'/>">Typography</a>
                    </li>
                </ul>
            </div>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="<c:url value='/mdi'/>">
                <i class="mdi mdi-contacts menu-icon"></i>
                <span class="menu-title">Icons</span>
            </a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="<c:url value='/basic_elements'/>">
                <i class="mdi mdi-format-list-bulleted menu-icon"></i>
                <span class="menu-title">Forms</span>
            </a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="<c:url value='/chartjs'/>">
                <i class="mdi mdi-chart-bar menu-icon"></i>
                <span class="menu-title">Charts</span>
            </a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="<c:url value='/basic_table'/>">
                <i class="mdi mdi-table-large menu-icon"></i>
                <span class="menu-title">Tables</span>
            </a>
        </li>
    </ul>
</nav>