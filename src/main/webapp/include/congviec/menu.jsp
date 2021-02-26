<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link rel="stylesheet" type="text/css" href="../vendors/mdi/css/materialdesignicons.min.css">
<nav class="navbar navbar-expand-sm bg-danger navbar-dark sticky-top" style="padding-bottom: 0px;padding-top: 0px;margin-bottom: 0px;">
    <a class="navbar-brand" href="#"></a>
    <ul class="navbar-nav mr-auto">
        <li class="nav-item dropdown">
            <a class="nav-link dropbtn convert" href="#" id="addNavbardrop" data-toggle="dropdown">
                <i class="fas fa-plus"></i>
            </a>
            <div class="dropdown-menu dropdown-content">
                <a class="dropdown-item" href="<c:url value='/congviec/congviec/new'/>">Công việc</a>
                <a class="dropdown-item" href="<c:url value='/congviec/duan/new'/>">Dự án</a>
                <a class="dropdown-item" href="<c:url value='/congviec/quytrinh/new'/>">Quy trình</a>
                <a class="dropdown-item" href="<c:url value='/congviec/congvieclap/new'/>">Công việc lặp</a>
                <a style="cursor: pointer;" class="dropdown-item"><i data-toggle="modal" data-target="#myBoloc">Timesheet</i></a>
                <a style="cursor: pointer;" class="dropdown-item"><i data-toggle="modal" data-target="#bc">Báo cáo</i></a>
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
                        <a href="<c:url value='/congviec'/>">Công việc</a>
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

<!-- tao moi timesheet -->
<div class="modal fade" id="myBoloc">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <form action="<c:url value='/congviec'/>">
                <!-- Modal Header -->
                <div class="modal-header">
                   	<h3 class="modal-title">Khai báo timesheet</h4>
                       <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>

                <!-- Modal body -->
                <div class="modal-body">
                    <div class="form-group">
                        <label for="name">ngày*</label>
                        <input type="date" class="form-control">
                    </div>
                    
                    <div>
	                    <div class="form-group" style="width: 50%;float: left;">
	                     <label>Giờ bắt đầu</label>
	                        <select class="form-control" style="overflow-y: scroll;">
	                            <option value="">00:00</option>
	                            <option value="">00:30</option>
	                            <option value="">01:00</option>
	                            <option value="">01:30</option>
	                            <option value="">02:00</option>
	                            <option value="">02:30</option>
	                            <option value="">03:00</option>
	                            <option value="">03:30</option>
	                            <option value="">04:00</option>
	                            <option value="">04:30</option>
	                            <option value="">05:00</option>
	                            <option value="">05:30</option>
	                            <option value="">06:00</option>
	                            <option value="">06:30</option>
	                            <option value="">07:00</option>
	                            <option value="">07:30</option>
	                            <option value="">08:00</option>
	                            <option value="">08:30</option>
	                            <option value="">09:00</option>
	                            <option value="">09:30</option>
	                            <option value="">09:00</option>
	                            <option value="">10:00</option>
	                            <option value="">10:30</option>
	                            <option value="">11:00</option>
	                            <option value="">11:30</option>
	                            <option value="">12:00</option>
	                            <option value="">12:30</option>
	                            <option value="">13:00</option>
	                            <option value="">13:30</option>
	                            <option value="">14:00</option>
	                            <option value="">14:30</option>
	                            <option value="">15:00</option>
	                            <option value="">15:30</option>
	                            <option value="">16:00</option>
	                            <option value="">16:30</option>
	                            <option value="">17:00</option>
	                            <option value="">17:30</option>
	                            <option value="">18:00</option>
	                            <option value="">18:30</option>
	                            <option value="">19:00</option>
	                            <option value="">19:30</option>
	                            <option value="">20:00</option>
	                            <option value="">20:30</option>
	                            <option value="">21:00</option>
	                            <option value="">21:30</option>
	                            <option value="">22:00</option>
	                            <option value="">22:30</option>
	                            <option value="">23:00</option>
	                            <option value="">23:30</option>
	                            <option value="">24:00</option>
	                        </select>
	                    </div>
	                    <div class="form-group"  style="width: 50%;float: left;">
	                      <label>Giờ kết thúc</label>
	                        <select class="form-control">
	                            <option value="">00:00</option>
	                            <option value="">00:30</option>
	                            <option value="">01:00</option>
	                            <option value="">01:30</option>
	                            <option value="">02:00</option>
	                            <option value="">02:30</option>
	                            <option value="">03:00</option>
	                            <option value="">03:30</option>
	                            <option value="">04:00</option>
	                            <option value="">04:30</option>
	                            <option value="">05:00</option>
	                            <option value="">05:30</option>
	                            <option value="">06:00</option>
	                            <option value="">06:30</option>
	                            <option value="">07:00</option>
	                            <option value="">07:30</option>
	                            <option value="">08:00</option>
	                            <option value="">08:30</option>
	                            <option value="">09:00</option>
	                            <option value="">09:30</option>
	                            <option value="">09:00</option>
	                            <option value="">10:00</option>
	                            <option value="">10:30</option>
	                            <option value="">11:00</option>
	                            <option value="">11:30</option>
	                            <option value="">12:00</option>
	                            <option value="">12:30</option>
	                            <option value="">13:00</option>
	                            <option value="">13:30</option>
	                            <option value="">14:00</option>
	                            <option value="">14:30</option>
	                            <option value="">15:00</option>
	                            <option value="">15:30</option>
	                            <option value="">16:00</option>
	                            <option value="">16:30</option>
	                            <option value="">17:00</option>
	                            <option value="">17:30</option>
	                            <option value="">18:00</option>
	                            <option value="">18:30</option>
	                            <option value="">19:00</option>
	                            <option value="">19:30</option>
	                            <option value="">20:00</option>
	                            <option value="">20:30</option>
	                            <option value="">21:00</option>
	                            <option value="">21:30</option>
	                            <option value="">22:00</option>
	                            <option value="">22:30</option>
	                            <option value="">23:00</option>
	                            <option value="">23:30</option>
	                            <option value="">24:00</option>
	                        </select>
	                    </div>
                    </div>
                    
                    
                    <div>
	                    <div class="form-group"  style="width: 50%;float: left;">
	                     <label>Thuộc công việc</label>
	                        <select class="form-control">
	                            <option value="">công việc A</option>
	                            <option value="">công việc B</option>
	                            <option value="">công việc C</option>
	                            <option value="">công việc D</option>
	                            <option value="">công việc E</option>
	                        </select>
	                    </div>
	                    <div class="form-group"  style="width: 50%;float: left;">
	                      <label>Loại công việc</label>
	                        <select class="form-control">
	                            <option value="">Khẩn cấp nhưng không quan trọng</option>
	                            <option value="">Không khẩn cấp và không quan trọng</option>
	                            <option value="">Quan trọng nhưng không khẩn cấp</option>
	                            <option value="">Quan trọng và khẩn cấp</option>
	                        </select>
	                    </div>
                    </div>
                    
                     <div class="form-group">
                            <label for="exampleTextarea1">Mô tả</label>
                            <textarea class="form-control" id="exampleTextarea1" rows="4"></textarea>
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



<div class="modal fade" id="bc">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
        <form action="<c:url value='/congviec'/>">
                <!-- Modal Header -->
                <div class="modal-header">
                   	<h3 class="modal-title">CHỌN LOẠI BÁO CÁO MUỐN TẠO</h4>
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>

                <!-- Modal body -->
                <div class="modal-body">
                
                    <div style="text-align: center;">
                   		 <a href="<c:url value='/congviec/bc_pivottable/new'/>">
		                    <div class="form-group"  style="width: 50%;float: left;border: double;">
		                     <b>Thống kê pivottable</b>
		                     <i>tạo báo cáo dưới dạng pivottable, thống kê số liệu theo hàng và cột trường dữ liệu</i>
		                    </div>
		                 </a>
	                    
	                    <a href="<c:url value='/congviec/bc_excel/new'/>">
		                    <div class="form-group"  style="width: 50%;float: left;border: double;">
		                     <b>Bảng tính excel</b>
		                     <i>tạo báo cáo dưới dạng bảng tính excel, có thể lập các công thức tính toán tùy ý</i>
		                    </div>
	                    </a>
                    </div>
                    
                </div>

            </form>
        </div>
    </div>
</div>

