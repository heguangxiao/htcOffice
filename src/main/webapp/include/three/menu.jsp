<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<nav class="navbar navbar-expand-sm bg-danger navbar-dark sticky-top" style="padding-bottom: 0px;padding-top: 0px;margin-bottom: 0px;">
    <a class="navbar-brand" href="#"></a>
    <ul class="navbar-nav mr-auto">
        <li class="nav-item dropdown">
            <a class="nav-link dropbtn convert" href="#" id="addNavbardrop" data-toggle="dropdown">
                <i class="fas fa-plus"></i>
            </a>
            <!-- tạo mới -->
            <div class="dropdown-menu dropdown-content">
                <a class="dropdown-item" href="<c:url value='/home3/congviec/new'/>">Công việc</a>
                <a class="dropdown-item" href="<c:url value='/home3/duan/new'/>">Dự án</a>
                <a class="dropdown-item" href="<c:url value='/home3/quytrinh/new'/>">Quy trình</a>
                <a class="dropdown-item" href="<c:url value='/home3/congvieclap/new'/>">Công việc lặp</a>
                <a class="dropdown-item" href="#">Timesheet</a>
            </div>
        </li>
        <li class="nav-item">
            <a class="nav-link nav-profile-text">
                ${titleTable}
            </a>
        </li>
        <li class="nav-item dropdown">
            <a class="nav-link dropbtn convert" href="#" id="filterNavbardrop" data-toggle="dropdown">
                <i class="fas fa-caret-down"></i>
            </a>
            <div class="dropdown-menu dropdown-content">
                <a class="dropdown-item" href="#">Tất cả</a>
                <a class="dropdown-item" href="#">Công việc thường</a>
                <a class="dropdown-item" href="#">Công việc quy trình</a>
            </div>
        </li>
    </ul>
    <form class="form-inline mr-4" action="#">
        <div class="input-group right">
            <div class="input-group-prepend">
                <span class="input-group-text">
                    <i class="fas fa-search"></i>
                </span>
            </div>
            <input type="text" class="form-control" placeholder="">
        </div>
    </form>
    <ul class="navbar-nav">
        <li class="nav-item dropdown">
            <a class="nav-link dropbtn" href="#" id="loitatNavbardrop" data-toggle="dropdown">
                <button type="button" class="btn">
                    Lối tắt
                </button>
            </a>
            <div class="dropdown-menu dropdown-menu-right dropdown-content">
                <a class="dropdown-item" href="#">Công việc</a>
                <a class="dropdown-item" href="#">Dự án</a>
                <a class="dropdown-item" href="#">Quy trình</a>
                <a class="dropdown-item" href="#">Công việc lặp</a>
                <a class="dropdown-item" href="#">Timesheet</a>
            </div>
        </li>
    </ul>
    <ul class="navbar-nav">   
        <li class="nav-item dropdown">
            <a class="nav-link dropbtn" href="#" id="filterbardrop" data-toggle="dropdown" data-boundary="window">
                <i class="fas fa-braille"></i>
            </a>
            <div class="dropdown-content dropdown-menu dropdown-menu-right">
                <div style="width: 300px; text-align: center;">
                    <div style="width: 50%;float: left">
                        <span><b>WORKPLACE</b></span>
                        <a href="#">Social</a>
                        <a href="#">Đơn từ</a>
                        <a href="#">Công việc</a>
                    </div>
                    <div style="width: 50%;float: left">
                        <span><b>HRM</b></span>
                        <a href="#">Nhân sự</a>
                        <a href="#">KPI</a>
                    </div>
                </div>
            </div>
        </li>        
        <li class="nav-item">
            <a class="nav-link nav-profile-text">
                <i class="fas fa-folder"></i>
            </a>
        </li>      
        <li class="nav-item">
            <a class="nav-link nav-profile-text">
                <i class="fas fa-certificate"></i>
            </a>
        </li>
        <li class="nav-item dropdown">
            <a class="nav-link dropbtn" href="#" id="filterNavbardrop" data-toggle="dropdown">
                <i class="fas fa-arrow-down"></i>
            </a>
            <div class="dropdown-menu dropdown-menu-right dropdown-content">
                <a class="dropdown-item" href="#">Trang cá nhân</a>
                <a class="dropdown-item" href="#">Thông báo</a>
                <a class="dropdown-item" href="#">Đổi mật khẩu</a>
                <a class="dropdown-item" href="<c:url value='/logout'/>">Thoát đăng nhập</a>
            </div>
        </li>     
        <li class="nav-item">
            <a class="nav-link nav-profile-text" href="#">
                <i class="fas fa-image"></i>
            </a>
        </li>
    </ul>
</nav>