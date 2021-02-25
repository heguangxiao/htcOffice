<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<nav class="navbar navbar-expand-sm bg-danger navbar-dark sticky-top" style="padding-bottom: 0px;padding-top: 0px;margin-bottom: 0px;">
    <a class="navbar-brand" href="#"></a>
    <ul class="navbar-nav mr-auto">
        <li class="nav-item dropdown">
            <span>
                <a class="nav-link dropbtn convert" href="#" id="addNavbardrop" data-toggle="dropdown modal" data-target="#myModal">
                    <i class="fas fa-plus"></i>
                </a>
            </span>
            <div class="dropdown-menu dropdown-content">
                <a class="dropdown-item" href="#">Đơn xin nghỉ</a>
                <a class="dropdown-item" href="#">Đơn vắng mặt</a>
                <a class="dropdown-item" href="#">Đơn làm thêm</a>
                <a class="dropdown-item" href="#">Đơn checkin/out</a>
                <a class="dropdown-item" href="#">Đơn đổi ca</a>
                <a class="dropdown-item" href="#">Đơn tăng ca</a>
                <a class="dropdown-item" href="#">Đơn đăng ký ca</a>
                <a class="dropdown-item" href="#">Đơn công tác</a>
                <a class="dropdown-item" href="#">Đơn làm theo chế độ</a>
                <a class="dropdown-item" href="#">Đơn thôi việc</a>
            </div>
        </li>
        <li class="nav-item">
            <a class="nav-link nav-profile-text">
                Danh sách đơn từ
            </a>
        </li>
        <li class="nav-item dropdown">
            <a class="nav-link dropbtn" href="#" id="filterNavbardrop" data-toggle="dropdown">
                <i class="fas fa-caret-down"></i>
            </a>
            <div class="dropdown-menu dropdown-content">
                <a class="dropdown-item" href="#">Tất cả</a>
                <a class="dropdown-item" href="#">Đơn xin nghỉ</a>
                <a class="dropdown-item" href="#">Đơn vắng mặt</a>
                <a class="dropdown-item" href="#">Đơn làm thêm</a>
                <a class="dropdown-item" href="#">Đơn checkin/out</a>
                <a class="dropdown-item" href="#">Đơn đổi ca</a>
                <a class="dropdown-item" href="#">Đơn tăng ca</a>
                <a class="dropdown-item" href="#">Đơn đăng ký ca</a>
                <a class="dropdown-item" href="#">Đơn công tác</a>
                <a class="dropdown-item" href="#">Đơn làm theo chế độ</a>
                <a class="dropdown-item" href="#">Đơn thôi việc</a>
            </div>
        </li>
    </ul>
    <form class="form-inline mr-4" action="<c:url value='/donTu'/>">
        <div class="row no-gutters" >
            <div class="col">
                <input class="form-control border-secondary border-right-0 rounded-0 " type="text" name="search" value="" placeholder="search" id="example-search-input4">
            </div>
            <div class="col-auto" style="background-color: white">
                <button class="btn btn-outline-secondary border-left-0 rounded-0" type="submit">
                    <i class="fa fa-search"></i>
                </button>
            </div>
        </div>
    </form>
    <ul class="navbar-nav">
        <li class="nav-item dropdown" style="margin-right: 15px;">
            <a class="nav-link dropbtn" href="#" id="loitatNavbardrop" data-toggle="dropdown">
                <button type="button" class="btn">
                    Lối tắt &nbsp;<i class="fas fa-chevron-down"></i>
                </button>
            </a>
            <div class="dropdown-menu dropdown-menu-right dropdown-content">
                <a class="dropdown-item" href="#">Quản lý bộ lọc &emsp;<i class="fas fa-plus-circle" data-toggle="modal" data-target="#myBoloc"></i></a>
            </div>
        </li>
    </ul>
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
                        <a href="#">Công việc</a>
                        <a href="<c:url value='/document'/>">Tài liệu</a>
                    </div>
                    <div style="width: 50%;float: left">
                        <span><b>HRM</b></span>
                        <a href="#">Nhân sự</a>
                        <a href="<c:url value='/evaluation-kpi-kpi'/>">KPI</a>
                    </div>
                </div>
            </div>
        </li>        
        <li class="nav-item" style="margin-right: 15px;">
            <a class="nav-link nav-profile-text" data-toggle="modal" data-target="#mySangkienxuong">
                <i class="fas fa-sangkienxuong"></i>
            </a>
        </li>      
        <li class="nav-item" style="margin-right: 15px;">
            <a class="nav-link nav-profile-text" data-toggle="modal" data-target="#myTintuc">
                <i class="fas fa-bell"></i>
            </a>
        </li>
        <li class="nav-item dropdown" style="margin-right: 15px;">
            <a class="nav-link dropbtn" href="#" id="filterNavbardrop" data-toggle="dropdown">
                <i class="fas fa-chevron-down"></i>
            </a>
            <div class="dropdown-menu dropdown-menu-right dropdown-content">
                <a class="dropdown-item" href="#"><i class="fas fa-user" style="width: 20px"></i> Trang cá nhân</a>
                <a class="dropdown-item" href="#"><i class="fas fa-comment-alt" style="width: 20px"></i> Thông báo</a>
                <a class="dropdown-item" href="#"><i class="fas fa-key" style="width: 20px"></i> Đổi mật khẩu</a>
                <a class="dropdown-item" href="<c:url value='/logout'/>"><i class="fas fa-sign-out-alt" style="width: 20px"></i> Thoát đăng nhập</a>
            </div>
        </li>   
    </ul>
    <div>
        <img src="<c:url value='/resources/img/icon.png'/>" style="width: 30px;margin: auto;padding: auto;border-radius: 50%;"/>
    </div>
</nav>

<nav class="navbar navbar-expand-lg navbar-light bg-light" style="padding-top: 0px;padding-bottom: 0px;margin-top: 0px;">
    <div class="container-fluid" >  

        <button class="btn btn-dark d-inline-block d-lg-none ml-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <i class="fas fa-align-justify"></i>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="nav navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Page</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Page</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Page</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Page</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<!-- The Modal -->
<div class="modal fade" id="myModal">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">

            <!-- Modal Header -->
            <div class="modal-header">
                <h3 class="modal-title">Tạo mới đơn từ</h4>
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>

            <!-- Modal body -->
            <div class="modal-body">
                <div style="width: 50%;float: left;">
                    <div class="modal-content-sm">
                        <a href="<c:url value='/'/>">
                            <div style="width: 25%;height: 100%; float: left;display: flex;align-items: center;justify-content: center;">
                                <i class="fas fa-paper-plane" ></i>
                            </div>
                            <div style="width: 75%;height: 100%;float: left;padding-left: 10px;">
                                <h6><b>Đơn xin nghỉ</b></h6>
                                Đơn xin nghỉ phát sinh khi bạn muốn nghỉ nhiều ngày làm việc.
                            </div>
                        </a>
                    </div>
                    <div class="modal-content-sm">
                        <a href="<c:url value='/'/>">
                            <div style="width: 25%;height: 100%; float: left;display: flex;align-items: center;justify-content: center;">
                                <i class="fas fa-star" ></i>
                            </div>
                            <div style="width: 75%;height: 100%;float: left;padding-left: 10px;">
                                <h6><b>Đơn làm thêm</b></h6>
                                Đơn làm thêm  phát sinh khi bạn có khoảng thời gian làm thêm không nằm trong ca làm việc.
                            </div>
                        </a>
                    </div>
                    <div class="modal-content-sm">
                        <a href="<c:url value='/'/>">
                            <div style="width: 25%;height: 100%; float: left;display: flex;align-items: center;justify-content: center;">
                                <i class="fas fa-clone" ></i>
                            </div>
                            <div style="width: 75%;height: 100%;float: left;padding-left: 10px;">
                                <h6><b>Đơn đổi ca</b></h6>
                                Đơn đổi ca phát sinh khi bạn muốn đổi sang một ca làm việc khác với ca đã được phân.
                            </div>
                        </a>
                    </div>
                    <div class="modal-content-sm">
                        <a href="<c:url value='/'/>">
                            <div style="width: 25%;height: 100%; float: left;display: flex;align-items: center;justify-content: center;">
                                <i class="fas fa-battery-empty" ></i>
                            </div>
                            <div style="width: 75%;height: 100%;float: left;padding-left: 10px;">
                                <h6><b>Đơn đăng ký ca</b></h6>
                                Đơn đăng ký ca phát sinh khi bạn cần đăng ký thêm ca làm việc.
                            </div>
                        </a>
                    </div>
                    <div class="modal-content-sm">
                        <a href="<c:url value='/'/>">
                            <div style="width: 25%;height: 100%; float: left;display: flex;align-items: center;justify-content: center;">
                                <i class="fas fa-clock" ></i>
                            </div>
                            <div style="width: 75%;height: 100%;float: left;padding-left: 10px;">
                                <h6><b>Đơn làm theo chế độ</b></h6>
                                Đơn làm theo chế độ phát sinh khi bạn được hưởng chế độ đi muộn - về sớm.
                            </div>
                        </a>
                    </div>
                </div>

                <div style="width: 50%;float: left;">
                    <div class="modal-content-sm">
                        <a href="<c:url value='/'/>">
                            <div style="width: 25%;height: 100%; float: left;display: flex;align-items: center;justify-content: center;">
                                <i class="fas fa-user" ></i>
                            </div>
                            <div style="width: 75%;height: 100%;float: left;padding-left: 10px;">
                                <h6><b>Đơn vắng mặt</b></h6>
                                Đơn vắng mặt phát sinh khi bạn có nhu cầu vắng mặt 1 khoảng thời gian trong ca làm việc.
                            </div>
                        </a>
                    </div>
                    <div class="modal-content-sm">
                        <a href="<c:url value='/'/>">
                            <div style="width: 25%;height: 100%; float: left;display: flex;align-items: center;justify-content: center;">
                                <i class="fas fa-check-circle" ></i>
                            </div>
                            <div style="width: 75%;height: 100%;float: left;padding-left: 10px;">
                                <h6><b>Đơn checkin/out</b></h6>
                                Đơn checkin/out phát sinh khi bạn quên chấm công lúc đến hoặc lúc về.
                            </div>
                        </a>
                    </div>
                    <div class="modal-content-sm">
                        <a href="<c:url value='/'/>">
                            <div style="width: 25%;height: 100%; float: left;display: flex;align-items: center;justify-content: center;">
                                <i class="fas fa-battery-full" ></i>
                            </div>
                            <div style="width: 75%;height: 100%;float: left;padding-left: 10px;">
                                <h6><b>Đơn tăng ca</b></h6>
                                Đơn tăng ca  phát sinh khi bạn có nhu cầu làm thêm một ca nào đó ngoài ca làm việc đã được phân.
                            </div>
                        </a>
                    </div>
                    <div class="modal-content-sm">
                        <a href="<c:url value='/'/>">
                            <div style="width: 25%;height: 100%; float: left;display: flex;align-items: center;justify-content: center;">
                                <i class="fas fa-car" ></i>
                            </div>
                            <div style="width: 75%;height: 100%;float: left;padding-left: 10px;">
                                <h6><b>Đơn công tác</b></h6>
                                Đơn công tác phát sinh khi bạn được yêu cầu đi công tác và không thể chấm công trên công ty.
                            </div>
                        </a>
                    </div>
                    <div class="modal-content-sm">
                        <a href="<c:url value='/'/>">
                            <div style="width: 25%;height: 100%; float: left;display: flex;align-items: center;justify-content: center;">
                                <i class="fas fa-user-minus" ></i>
                            </div>
                            <div style="width: 75%;height: 100%;float: left;padding-left: 10px;">
                                <h6><b>Đơn thôi việc</b></h6>
                                Đơn thôi việc phát sinh khi bạn nghỉ việc.
                            </div>
                        </a>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>

<!-- The Boloc -->
<div class="modal fade" id="myBoloc">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <form action="<c:url value='/'/>">
                <!-- Modal Header -->
                <div class="modal-header">
                    <h3 class="modal-title">Tạo mới bộ lọc</h4>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>

                <!-- Modal body -->
                <div class="modal-body">
                    <div class="form-group">
                        <label for="name">Tên bộ lọc*</label>
                        <input type="text" class="form-control" id="name">
                    </div>
                    <div class="form-group">
                        <span style="color: red;">Hoặc thêm trường</span>
                    </div>
                    <div class="form-group">
                        <label>Trường hiển thị</label>
                    </div>
                    <div class="form-group">
                        <select class="form-control">
                            <option value="">1</option>
                            <option value="">2</option>
                            <option value="">3</option>
                            <option value="">4</option>
                            <option value="">5</option>
                            <option value="">6</option>
                            <option value="">7</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label>Sắp xếp theo</label>
                    </div>
                    <div class="form-group">
                        <select class="form-control" style="width: 60%;float: left;">
                            <option value="">1</option>
                            <option value="">2</option>
                            <option value="">3</option>
                            <option value="">4</option>
                            <option value="">5</option>
                            <option value="">6</option>
                            <option value="">7</option>
                        </select>
                        <select class="form-control" style="width: 40%;float: left;">
                            <option value="">Tăng dần</option>
                            <option value="">Giảm dần</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label>Gộp nhóm theo</label>
                    </div>
                    <div class="form-group">
                        <select class="form-control">
                        </select>
                    </div>
                </div>

                <!-- Modal footer -->
                <div class="modal-footer">
                    <button type="submit" class="btn btn-primary">Cập nhật</button>
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                </div>
            </form>
        </div>
    </div>
</div>

<!-- The Sangkienxuong -->
<div class="modal fade" id="mySangkienxuong">
    <div class="modal-dialog modal-xl">
        <div class="modal-content">
            <!-- Modal Header -->
            <div class="modal-header bg-danger">
                <h3 class="modal-title">THÔNG BÁO</h4>
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>

            <!-- Modal body -->
            <div class="modal-body">
                <div class="form-group">
                    <span>Bạn không có quyền thực hiện chức năng này.</span>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- The Tintuc -->
<div class="modal fade" id="myTintuc">
    <div class="modal-dialog modal-xl">
        <div class="modal-content">
            <!-- Modal Header -->
            <div class="modal-header bg-warning">
                <h3 class="modal-title">STOP</h4>
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>

            <!-- Modal body -->
            <div class="modal-body">
                <div class="form-group">
                    <span>Hiện chức năng đang được phát triển. Vui lòng quay lại sau.</span>
                </div>
            </div>
        </div>
    </div>
</div>