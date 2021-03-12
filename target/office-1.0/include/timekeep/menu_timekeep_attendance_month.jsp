<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<nav class="navbar navbar-expand-sm navbar-dark sticky-top" style="padding-bottom: 0px;padding-top: 0px;margin-bottom: 0px;">
    <a class="navbar-brand" href="#"></a>
    <ul class="navbar-nav mr-auto">
        <li class="nav-item dropdown">
            <!--            <a class="nav-link" href="#" id="addNavbardrop" data-toggle="dropdown">-->
            <div class = "spin">
                <i class="fas fa-plus-circle" style="width: 35px ; height: 35px ;color: red;margin-top: 5px;margin-bottom: 5px ;rotation: "></i>
            </div>
            <!--            </a>-->
            <div class="dropdown-menu dropdown-content">
                <a class="dropdown-item" href="#">
                    <label for="upload">
                        <span aria-hidden="true">Phân ca</span>
                        <input type="file" id="upload" multiple="multiple" style="display:none">
                    </label>
                </a> 
                <a class="dropdown-item" href="#">
                    <label for="upload">
                        <span aria-hidden="true">Quản lý ngày nghỉ</span>
                        <input type="file" multiple="multiple" id="upload" style="display:none">
                    </label>
                </a>
                <a class="dropdown-item" href="#">
                    <label for="upload">
                        <span aria-hidden="true">Tự động chấm công</span>
                        <input type="file" multiple="multiple" id="upload" style="display:none">
                    </label>
                </a>
                <a class="dropdown-item" href="#">
                    <label for="upload">
                        <span aria-hidden="true">Quản lý nghỉ bù</span>
                        <input type="file" multiple="multiple" id="upload" style="display:none">
                    </label>
                </a>
            </div>
        </li>
        <li class="nav-item">
            <a class="nav-link nav-profile-text" style="color: black; margin-top: 5px;margin-bottom: 5px">
                Bảng phân công
            </a>
        </li>
    </ul>
    <form class="form-inline mr-4" action="#">
        <div class="input-group right">
            <div class="input-group-prepend">
                <span class="input-group-text">
                    <i class="fas fa-search"></i>
                </span>
            </div>
            <input type="text" class="form-control" placeholder="Tìm kiếm">
        </div>
    </form>
    <ul class="navbar-nav">
        <li class="nav-item dropdown">
            <a class="nav-link dropbtn" href="#" id="loitatNavbardrop" data-toggle="dropdown" style="background-color: white">
                <button type="button" class="btn">
                    Lối tắt <i class="fas fa-angle-down" style="margin-left: 10px ; height: 20px; width: 20px "></i>
                </button>
            </a>
            <div class="dropdown-menu dropdown-menu-right dropdown-content">
                <a class="dropdown-item" href="#">Quản lý bộ lọc  <i class="fas fa-plus" style="margin-left: 20px "></i></a> 
            </div>
        </li>
    </ul>
    <ul class="navbar-nav">   
        <li class="nav-item dropdown">
            <a class="nav-link dropbtn" href="#" id="filterbardrop" data-toggle="dropdown" data-boundary="window">
                <i class="fas fa-braille" style="color: red; margin-left: 20px;height: 20px; width: 20px"></i>
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
            <a class="nav-link nav-profile-text dropbtn">
                <i class="fas fa-folder" style="color: red;margin-left: 20px;height: 20px; width: 20px "> </i>
            </a>
        </li>      
        <li class="nav-item">
            <a class="nav-link nav-profile-text dropbtn">
                <i class="fas fa-certificate" style="color: red;margin-left: 20px;height: 20px; width: 20px"></i>
            </a>
        </li>
        <li class="nav-item dropdown">
            <a class="nav-link dropbtn" href="#" id="filterNavbardrop" data-toggle="dropdown">
                <i class="fas fa-angle-down" style="color: red;margin-left: 20px;height: 20px; width: 20px"></i>
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
                <i class="fas fa-image" style="color: red;margin-left: 20px;height: 20px; width: 20px"></i>
            </a>
        </li>
    </ul>
</nav>

<nav class="navbar navbar-expand-lg navbar-light" style="padding-top: 0px;padding-bottom: 0px;margin-top: 0px; background-color: #f8f9fb">
    <div class="container-fluid" >     
        <button class="btn btn-dark d-inline-block d-lg-none ml-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <i class="fas fa-align-justify"></i>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="nav navbar-nav mr-auto">
                <li class="nav-item dropdown bg-light" style="margin-left: 10px">
                    <a style="color: blue;font-size:  15px;">Bảng chấm công từ XXXXX đến YYYY </a><br>
                    <a style="color: grey;font-size: 12px;">Tiến trình chấm công:100%</a>
                </li>

            </ul>
        </div>
        <ul class="navbar-nav" style="float: right">         
            <li class="nav-item">
                <a class="nav-link nav-profile-text bg-light dropbtn">
                    <div onclick="Inputfuntion()"> 
                        &nbsp;&nbsp;&nbsp;&nbsp;<i class="mdi mdi-calendar" style="margin-bottom: 10px">
                        </i>
                        <div style="font-size: 12px">Thời gian</div>
                        <input class="sd" type="month" name="selected_date" />
                    </div>
                </a>

            </li>
            <li class="nav-item dropdown bg-light" style="margin-left: 10px">
                <a class="nav-link nav-profile-text  bg-light dropbtn" href="#">
                    &nbsp;&nbsp;<i class="mdi mdi-export" style=" margin-bottom: 10px">
                    </i>
                    <div style="font-size: 12px">Export</div>
                </a>
                <div class="dropdown-menu-right dropdown-content"  >
                    <a class="dropdown-item" href="#3" style="float: right">Xuất công làm việc (gồm cả kí hiệu nghỉ)</a>
                    <a class="dropdown-item" href="#4" style="float: right">Xuất công làm việc</a>
                    <a class="dropdown-item" href="#4" style="float: right">Xuất giờ làm việc</a>
                    <a class="dropdown-item" href="#4" style="float: right">Xuất công làm ca</a>
                    <a class="dropdown-item" href="#4" style="float: right">Xuất giờ làm ca</a>
                    <a class="dropdown-item" href="#4" style="float: right">Xuất công làm thêm</a>
                    <a class="dropdown-item" href="#4" style="float: right">Xuất giờ làm thêm</a>
                    <a class="dropdown-item" href="#4" style="float: right">Xuất công chốt vân tay</a>
                    <a class="dropdown-item" href="#4" style="float: right">Xuất bảng theo dõi nghỉ</a>
                    <a class="dropdown-item" href="#4" style="float: right">Xuất bảng theo dõi đơn từ</a>
                    <a class="dropdown-item" href="#4" style="float: right">Xuất công ăn theo ngày</a>
                    <a class="dropdown-item" href="#4" style="float: right">Xuất công ăn theo ca</a>
                    <a class="dropdown-item" href="#4" style="float: right">Xuất công ăn làm thêm</a>
                </div>

            </li>
            <li class="nav-item dropdown bg-light" style="margin-left: 10px">
                <a class="nav-link nav-profile-text  bg-light dropbtn" href="#">
                    &nbsp;&nbsp;<i class="mdi mdi-settings" style=" margin-bottom: 10px">
                    </i>
                    <div style="font-size: 12px">Cài đặt</div>
                </a>
                <div class="dropdown-menu-right dropdown-content"  >
                    <a class="dropdown-item" href="#3" style="float: right">Xuất tất cả</a>
                    <a class="dropdown-item" href="#4" style="float: right">Tùy chọn cột</a>
                </div>

            </li>
        </ul>
    </div>
</nav>