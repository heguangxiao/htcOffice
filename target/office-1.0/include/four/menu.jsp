<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<style>
    .searchbar{
        margin-bottom: auto;
        margin-top: auto;
        height: 60px;
        background-color: #353b48;
        border-radius: 30px;
        padding: 10px;
    }

    .search_input{
        color: white;
        border: 0;
        outline: 0;
        background: none;
        width: 0;
        caret-color:transparent;
        line-height: 40px;
        transition: width 0.4s linear;
    }

    .searchbar:hover > .search_input{
        padding: 0 10px;
        width: 450px;
        caret-color:red;
        transition: width 0.4s linear;
    }

    .searchbar:hover > .search_icon{
        background: white;
        color: #e74c3c;
    }

    .search_icon{
        height: 40px;
        width: 40px;
        float: right;
        display: flex;
        justify-content: center;
        align-items: center;
        border-radius: 50%;
        color:white;
        text-decoration:none;
    }
</style>
<div>
    <nav class="navbar navbar-expand-lg navbar-light bg-danger sticky-top" style="padding: 2px 0 2px 0;margin-bottom: 20px;">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo03" aria-controls="navbarTogglerDemo03" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div style="float: left;width: 20%;text-align: center;">
            <a class="navbar-brand" href="<c:url value='/'/>">HTC OFFICE</a>
        </div>
        <div class="collapse navbar-collapse" id="navbarTogglerDemo03" style="padding-left: 30px;">
            <div class="searchbar">
                <input class="search_input" type="text" name="" placeholder="Search...">
                <a href="#" class="search_icon"><i class="fas fa-search"></i></a>
            </div>
        </div>
        <ul class="navbar-nav">   
            <li class="nav-item dropdown" style="margin-right: 15px;">
                <a class="nav-link dropbtn" href="#" id="filterbardrop" data-toggle="dropdown" data-boundary="window">
                    <i class="fas fa-braille"></i>
                </a>
                <div class="dropdown-content dropdown-menu dropdown-menu-right">
                    <div style="width: 300px; text-align: center;">
                        <div style="width: 50%;float: left">
                            <span><b>WORKPLACE</b></span>
                            <a href="<c:url value='/'/>">Social</a>
                            <a href="<c:url value='/donTu'/>">Đơn từ</a>
                            <a href="<c:url value='/congviec'/>">Công việc</a>
                            <a href="<c:url value='/document'/>">Tài liệu</a>
                        </div>
                        <div style="width: 50%;float: left">
                            <span><b>HRM</b></span>
                            <a href="<c:url value='/DangLamViec'/>">Nhân sự</a>
                            <a href="<c:url value='/evaluation-kpi-kpi'/>">KPI</a>
                            <a href="<c:url value='/timekeep'/>">Chấm công</a>
                        </div>
                    </div>
                </div>
            </li>        
            <li class="nav-item" style="margin-right: 15px;">
                <a class="nav-link nav-profile-text">
                    <i class="fas fa-folder"></i>
                </a>
            </li>      
            <li class="nav-item" style="margin-right: 15px;">
                <a class="nav-link nav-profile-text">
                    <i class="fas fa-certificate"></i>
                </a>
            </li>
            <li class="nav-item dropdown" style="margin-right: 15px;">
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
            <li class="nav-item" style="margin-right: 15px;">
                <a class="nav-link nav-profile-text" href="#">
                    <i class="fas fa-image"></i>
                </a>
            </li>
        </ul>
    </nav>
</div>