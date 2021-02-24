<%@page contentType="text/html; charset=utf-8"%>
<style>
    tbody {
        display:block;
        height:78vh;
        overflow:auto;
    }
    /* Hide scrollbar for Chrome, Safari and Opera */
    tbody::-webkit-scrollbar {
        display: none;
    }

    /* Hide scrollbar for IE, Edge and Firefox */
    tbody {
        -ms-overflow-style: none;  /* IE and Edge */
        scrollbar-width: none;  /* Firefox */
    }
    thead, tbody tr {
        display:table;
        width:100%;
        table-layout:fixed;
    }
    tr .active {
        width: 5%;
    }
</style>
<nav class="navbar navbar-expand-lg navbar-light bg-light" style="padding-top: 0px;padding-bottom: 0px;margin-top: 0px;">
    <div class="container-fluid" >     
        <button class="btn btn-dark d-inline-block d-lg-none ml-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <i class="fas fa-align-justify"></i>
        </button>
<div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="nav navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Đang làm việc</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Nghỉ thai sản</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Nghỉ việc</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Tất cả</a>
                </li>
                
            </ul>
        </div>
        
    </div>
</nav>

<div class="scrollDiv">
    <table class="table table-hover table-striped ">
        <thead>
            <tr>
                <th class="active">
                    <input type="checkbox" class="select-all checkbox" name="select-all" />
                </th>
                <th class="manv">Mã NV</th>
                <th class="machamcong">Mã chấm công</th>
                <th class="hoten">Họ và tên</th>
                <th class="phongban">Phòng ban</th>
                <th class="vitri">Vị trí</th>
                <th class="chucvu">Chức vụ</th>
                <th class="ngayvao">Ngày vào</th>
                <th class="ngaysinh">Ngày sinh</th>
                <th class="gioitinh">Giới tính</th>
                <th class="ngaytaotaikhoan1office">Ngày tạo tài khoản 1 OFFICE</th>
               
            </tr>
        </thead>
        <tbody>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                    <td class="manv">1</td>
	                <td class="machamcong">1</td>
	                <td class="hoten">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="vitri">linh tinh</td>
	                <td class="chucvu">còm</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">1999</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
                <td class="manv">2</td>
	                <td class="machamcong">2</td>
	                <td class="hoten">nguyễn văn phương</td>
	                <td class="phongban">sinh học</td>
	                <td class="vitri">ổn áp</td>
	                <td class="chucvu">khá</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">1999</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">3 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
                	<td class="manv">3</td>
	                <td class="machamcong">3</td>
	                <td class="hoten">lê văn hiếu</td>
	                <td class="phongban">văn</td>
	                <td class="vitri">chịu</td>
	                <td class="chucvu">ốm</td>
	                <td class="ngayvao">2000</td>
	                <td class="ngaysinh">2000</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               	    <td class="manv">4</td>
	                <td class="machamcong">4</td>
	                <td class="hoten">lê thị liễu</td>
	                <td class="phongban">nhân sự</td>
	                <td class="vitri">tốt</td>
	                <td class="chucvu">được</td>
	                <td class="ngayvao">2000</td>
	                <td class="ngaysinh">1992</td>
	                <td class="gioitinh">nữ</td>
	                <td class="ngaytaotaikhoan1office">1 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                	<td class="manv">5</td>
	                <td class="machamcong">5</td>
	                <td class="hoten">lê thị sinh</td>
	                <td class="phongban">học</td>
	                <td class="vitri">hiih</td>
	                <td class="chucvu">được</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">1999</td>
	                <td class="gioitinh">nữ</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
					<td class="manv">6</td>
					<td class="machamcong">6</td>
					<td class="hoten">lê thị linh</td>
					<td class="phongban">nhân sự</td>
					<td class="vitri">linh tinh</td>
					<td class="chucvu">còm</td>
					<td class="ngayvao">1999</td>
					<td class="ngaysinh">1999</td>
					<td class="gioitinh">nữ</td>
					<td class="ngaytaotaikhoan1office">2 năm trước</td>
			</tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
                	<td class="manv">7</td>
	                <td class="machamcong">7</td>
	                <td class="hoten">nguyễn nam</td>
	                <td class="phongban">toán</td>
	                <td class="vitri">linh tinh</td>
	                <td class="chucvu">còm</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">1999</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
                	<td class="manv">8</td>
	                <td class="machamcong">8</td>
	                <td class="hoten">nguyễn li</td>
	                <td class="phongban">toán</td>
	                <td class="vitri">linh tinh</td>
	                <td class="chucvu">còm</td>
	                <td class="ngayvao">2000</td>
	                <td class="ngaysinh">1999</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
               		<td class="manv">9</td>
	                <td class="machamcong">9</td>
	                <td class="hoten">linh nam</td>
	                <td class="phongban">sử</td>
	                <td class="vitri">linh tinh</td>
	                <td class="chucvu">còm</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">1999</td>
	                <td class="gioitinh">nữ</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               		<td class="manv">10</td>
	                <td class="machamcong">10</td>
	                <td class="hoten">nguyễn haha</td>
	                <td class="phongban">chịu</td>
	                <td class="vitri">linh tinh</td>
	                <td class="chucvu">còm</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">1999</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
               		<td class="manv">11</td>
	                <td class="machamcong">11</td>
	                <td class="hoten">trần hiếu</td>
	                <td class="phongban">nhân sự</td>
	                <td class="vitri">linh tinh</td>
	                <td class="chucvu">còm</td>
	                <td class="ngayvao">2001</td>
	                <td class="ngaysinh">1999</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               		<td class="manv">12</td>
	                <td class="machamcong">12</td>
	                <td class="hoten">nguyễn hihi</td>
	                <td class="phongban">code</td>
	                <td class="vitri">ổn</td>
	                <td class="chucvu">còm</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">1999</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
               		<td class="manv">13</td>
	                <td class="machamcong">13</td>
	                <td class="hoten">trần thị</td>
	                <td class="phongban">chịu</td>
	                <td class="vitri">linh tinh</td>
	                <td class="chucvu">còm</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2001</td>
	                <td class="gioitinh">nữ</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               		<td class="manv">14</td>
	                <td class="machamcong">14</td>
	                <td class="hoten">lê thị huyền</td>
	                <td class="phongban">chịu</td>
	                <td class="vitri">linh tinh</td>
	                <td class="chucvu">còm</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2009</td>
	                <td class="gioitinh">nữ</td>
	                <td class="ngaytaotaikhoan1office">3 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
               		<td class="manv">15</td>
	                <td class="machamcong">15</td>
	                <td class="hoten">trần xuân</td>
	                <td class="phongban">tốt</td>
	                <td class="vitri">linh tinh</td>
	                <td class="chucvu">còm</td>
	                <td class="ngayvao">2001</td>
	                <td class="ngaysinh">2000</td>
	                <td class="gioitinh">nữ</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               		<td class="manv">16</td>
	                <td class="machamcong">16</td>
	                <td class="hoten">linh huyền</td>
	                <td class="phongban">chịu</td>
	                <td class="vitri">linh tinh</td>
	                <td class="chucvu">còm</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">1999</td>
	                <td class="gioitinh">nữ</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
               		<td class="manv">17</td>
	                <td class="machamcong">17</td>
	                <td class="hoten">nguyễn tiến</td>
	                <td class="phongban">code</td>
	                <td class="vitri">giám đốc</td>
	                <td class="chucvu">khá</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">1999</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               		<td class="manv">18</td>
	                <td class="machamcong">18</td>
	                <td class="hoten">nguyễn phúc</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
               		<td class="manv">19</td>
	                <td class="machamcong">19</td>
	                <td class="hoten">phúc hô</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               		<td class="manv">20</td>
	                <td class="machamcong">20</td>
	                <td class="hoten">nguyễn quang</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
               		<td class="manv">21</td>
	                <td class="machamcong">21</td>
	                <td class="hoten">nguyễn quân</td>
	                <td class="phongban">trơợ lí</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               		<td class="manv">22</td>
	                <td class="machamcong">22</td>
	                <td class="hoten">văn tuyền</td>
	                <td class="phongban">gia sư</td>
	                <td class="vitri">giám đốc</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">2000</td>
	                <td class="ngaysinh">1997</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
               		<td class="manv">23</td>
	                <td class="machamcong">23</td>
	                <td class="hoten">trần hiệu</td>
	                <td class="phongban">quần áo</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2003</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               		<td class="manv">24</td>
	                <td class="machamcong">24</td>
	                <td class="hoten">minh lộc</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">3 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
               		<td class="manv">25</td>
	                <td class="machamcong">25</td>
	                <td class="hoten">hồ hà</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nữ</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               		<td class="manv">26</td>
	                <td class="machamcong">26</td>
	                <td class="hoten">tống tiêu</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">trưởng phòng</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">6 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
               		<td class="manv">27</td>
	                <td class="machamcong">27</td>
	                <td class="hoten">trần chân</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nữ</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               		<td class="manv">28</td>
	                <td class="machamcong">28</td>
	                <td class="hoten">nguyễn minh</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
               		<td class="manv">29</td>
	                <td class="machamcong">29</td>
	                <td class="hoten">quang xinh</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2002</td>
	                <td class="gioitinh">nữ</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               		<td class="manv">30</td>
	                <td class="machamcong">30</td>
	                <td class="hoten">thị lan</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nữ</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
               		<td class="manv">31</td>
	                <td class="machamcong">31</td>
	                <td class="hoten">ngọc hiếu</td>
	                <td class="phongban">quản lí</td>
	                <td class="vitri">trưởng phòng</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               		<td class="manv">32</td>
	                <td class="machamcong">32</td>
	                <td class="hoten">nguyễn dinh</td>
	                <td class="phongban">bảo vệ</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
               		<td class="manv">33</td>
	                <td class="machamcong">33</td>
	                <td class="hoten">lê thị linh</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nữ</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               		<td class="manv">34</td>
	                <td class="machamcong">34</td>
	                <td class="hoten">ngọc loan</td>
	                <td class="phongban">quản lí kho</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nữ</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
               		<td class="manv">35</td>
	                <td class="machamcong">35</td>
	                <td class="hoten">xuân hạ</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2002</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               		<td class="manv">36</td>
	                <td class="machamcong">36</td>
	                <td class="hoten">trần phú</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
               		<td class="manv">37</td>
	                <td class="machamcong">37</td>
	                <td class="hoten">minh tộ</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2002</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               		<td class="manv">38</td>
	                <td class="machamcong">38</td>
	                <td class="hoten">nguyễn phúc</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
               		<td class="manv">39</td>
	                <td class="machamcong">39</td>
	                <td class="hoten">thị diệu linh</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nữ</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               		<td class="manv">40</td>
	                <td class="machamcong">40</td>
	                <td class="hoten">ba rọi béo</td>
	                <td class="phongban">game</td>
	                <td class="vitri">tuyển thủ</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">1988</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
               		<td class="manv">41</td>
	                <td class="machamcong">41</td>
	                <td class="hoten">nguyễn tôn</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               		<td class="manv">42</td>
	                <td class="machamcong">42</td>
	                <td class="hoten">nguyễn phương</td>
	                <td class="phongban">quản lí kho</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nữ</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
               		<td class="manv">43</td>
	                <td class="machamcong">43</td>
	                <td class="hoten">nguyễn khang</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               		<td class="manv">44</td>
	                <td class="machamcong">44</td>
	                <td class="hoten">nguyễn phi</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2002</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">1 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
               		<td class="manv">45</td>
	                <td class="machamcong">45</td>
	                <td class="hoten">nguyễn kinh</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               		<td class="manv">46</td>
	                <td class="machamcong">46</td>
	                <td class="hoten">nguyễn tùng</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
               		<td class="manv">47</td>
	                <td class="machamcong">47</td>
	                <td class="hoten">nguyễn diệu hà</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">1999</td>
	                <td class="gioitinh">nữ</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               		<td class="manv">48</td>
	                <td class="machamcong">48</td>
	                <td class="hoten">nguyễn minh hiếu</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
               		<td class="manv">49</td>
	                <td class="machamcong">49</td>
	                <td class="hoten">nguyễn phúc lợi</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               		<td class="manv">50</td>
	                <td class="machamcong">50</td>
	                <td class="hoten">nguyễn kháng</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2000</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
               		<td class="manv">51</td>
	                <td class="machamcong">51</td>
	                <td class="hoten">võ thị sáu</td>
	                <td class="phongban">kinh doanh</td>
	                <td class="vitri">giám đốc</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">1978</td>
	                <td class="gioitinh">nữ</td>
	                <td class="ngaytaotaikhoan1office">10 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               		<td class="manv">52</td>
	                <td class="machamcong">52</td>
	                <td class="hoten">ngọc nam</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
               		<td class="manv">53</td>
	                <td class="machamcong">53</td>
	                <td class="hoten">ngô tân</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               		<td class="manv">54</td>
	                <td class="machamcong">54</td>
	                <td class="hoten">nguyễn toàn</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
               		<td class="manv">55</td>
	                <td class="machamcong">55</td>
	                <td class="hoten">nguyễn lợi lộc</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2000</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               		<td class="manv">56</td>
	                <td class="machamcong">56</td>
	                <td class="hoten">diệu quyên</td>
	                <td class="phongban">kiểm soát hàng hóa</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nữ</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
               		<td class="manv">57</td>
	                <td class="machamcong">57</td>
	                <td class="hoten">nguyễn toản</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               		<td class="manv">58</td>
	                <td class="machamcong">58</td>
	                <td class="hoten">nguyễn học</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
               		<td class="manv">59</td>
	                <td class="machamcong">59</td>
	                <td class="hoten">ngô phi</td>
	                <td class="phongban">bóng đá</td>
	                <td class="vitri">trưởng đội</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">1997</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               		<td class="manv">60</td>
	                <td class="machamcong">60</td>
	                <td class="hoten">nguyễn tố tân</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
               		<td class="manv">61</td>
	                <td class="machamcong">61</td>
	                <td class="hoten">nguyễn phúc nam</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               		<td class="manv">62</td>
	                <td class="machamcong">62</td>
	                <td class="hoten">nguyễn xuân quang</td>
	                <td class="phongban">marketing</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
               		<td class="manv">63</td>
	                <td class="machamcong">63</td>
	                <td class="hoten">lê hoành thánh</td>
	                <td class="phongban">kế toán</td>
	                <td class="vitri">nhân sự</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nam</td>
	                <td class="ngaytaotaikhoan1office">9 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               		<td class="manv">64</td>
	                <td class="machamcong">64</td>
	                <td class="hoten">nguyễn thị lan anh</td>
	                <td class="phongban">quản lí đất đai</td>
	                <td class="vitri">trưởng phòng</td>
	                <td class="chucvu">tốt</td>
	                <td class="ngayvao">1999</td>
	                <td class="ngaysinh">2004</td>
	                <td class="gioitinh">nữ</td>
	                <td class="ngaytaotaikhoan1office">5 năm trước</td>
            </tr>
        </tbody>
    </table>
    <!--<button id="select-all" class="btn button-default">SelectAll/Cancel</button>-->
    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton" id="menu">
        <a class="dropdown-item" href="#">Action</a>
        <a class="dropdown-item" href="#">Another action</a>
        <a class="dropdown-item" href="#">Something else here</a>
    </div>
</div>
<div class="container-fluid bd-content">
    <div class="bd-example" data-example-id="">
        <div aria-hidden="true" aria-labelledby="exampleModalLabel" class="modal fade" id="exampleModal" role="dialog" tabindex="-1">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">New message</h5><button aria-label="Close" class="close" data-dismiss="modal" type="button"><span aria-hidden="true">×</span></button>
                    </div>
                    <div class="modal-body">
                        <form>
                            <div class="form-group">
                                <label class="form-control-label" for="recipient-name">Recipient:</label> <input class="form-control" id="recipient-name" type="text">
                            </div>
                            <div class="form-group">
                                <label class="form-control-label" for="message-text">Message:</label> 
                                <textarea class="form-control" id="message-text"></textarea>
                            </div>
                        </form>
                    </div>
                    <div class="modal-footer">
                        <button class="btn btn-secondary" data-dismiss="modal" type="button">Close</button> <button class="btn btn-primary" type="button">Send message</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="bd-example" data-example-id="" style="display: ;" id="createPopup">

</div>
<script>
    $(function () {
        //button select all or cancel
        $("#select-all").click(function () {
            var all = $("input.select-all")[0];
            all.checked = !all.checked;
            var checked = all.checked;
            $("input.select-item").each(function (index, item) {
                item.checked = checked;
            });
        });
        //column checkbox select all or cancel
        $("input.select-all").click(function () {
            var checked = this.checked;
            $("input.select-item").each(function (index, item) {
                item.checked = checked;
            });
        });
        //check selected items
        $("input.select-item").click(function () {
            var checked = this.checked;
            var all = $("input.select-all")[0];
            var total = $("input.select-item").length;
            var len = $("input.select-item:checked:checked").length;
            all.checked = len === total;
        });

    });

    $("td").on('contextmenu', function (e) {
        $('td').css('box-shadow', 'none');
        var top = e.pageY - 10;
        var left = e.pageX - 120;
        $(this).css('box-shadow', 'inset 1px 1px 0px 0px red, inset -1px -1px 0px 0px red');
//        console.log($(this).text());
        $("#menu").css({
            display: "block",
            top: top,
            left: left
        });

        var $row = jQuery(this).closest('tr');
        var $columns = $row.find('td');

        $columns.addClass('row-highlight');
        var values = "?";

        jQuery.each($columns, function (i, item) {
            var str = item.innerHTML.trim().indexOf('<input type="checkbox" class="select-item checkbox"') === -1 ? item.innerHTML.trim() + '&' : '';
            if (i === 1) {
                values = values + 'manhanvien=';
            } else if (i === 2) {
                values = values + 'machamcong=';
            } else if (i === 3) {
                values = values + 'hoten=';
            }
            else if (i === 4) {
                values = values + 'phongban=';
            }
            else if (i === 5) {
                values = values + 'vitri=';
            }
            else if (i === 6) {
                values = values + 'chucvu=';
            }
            else if (i === 7) {
                values = values + 'ngayvao=';
            }
            else if (i === 8) {
                values = values + 'ngaysinh=';
            }
            else if (i === 9) {
                values = values + 'gioitinh=';
            }
            else if (i === 10) {
                values = values + 'ngaytaotaikhoan1office=';
            }
           
            values = values + str;
        });
        values = values.slice(0, values.length - 1);
        createPopup(values.slice(1, values.length));
        $("#menu").empty();
        var showMenu = '';
        
        showMenu = showMenu + '<a class="dropdown-item" data-target="#exampleXem" data-toggle="modal" data-whatever="">Xem nhanh</a>';
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Tạo hợp đồng</a>';
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Cập nhật thông tin công việc</a>';
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Cập nhật thông tin lương phụ cấp</a>';
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Cập nhật thông tin bảo hiểm</a>';     
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Kiêm nhiệm</a>';
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Cập nhật thông tin tiếp nhận</a>';
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Cập nhật thông tin học vấn</a>';
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Cập nhật trạng thái hồ sơ</a>';       
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Tỉ lệ bảo hiểm</a>';
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Cập nhật nhãn</a>';
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Thêm tài liệu</a>';      
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Biểu mẫu</a>';
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Gửi email/sms</a>';
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Thêm tài liệu</a>';      
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Sửa</a>';
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Xóa</a>';
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Nhân bản</a>';
        
        
        document.getElementById('menu').innerHTML = showMenu;

        return false; //blocks default Webbrowser right click menu

    });

    function createPopup(e) {
        var createPopup = '';
        var key = e.split('&');
        createPopup = createPopup + '<div aria-hidden="true" aria-labelledby="exampleXemnhanh" class="modal fade" id="exampleXem" role="dialog" tabindex="-1">';
        createPopup = createPopup + '<div class="modal-dialog" role="document">';
        createPopup = createPopup + '<div class="modal-content">';
        createPopup = createPopup + '<div class="modal-header">';
        createPopup = createPopup + '<h5 class="modal-title" id="exampleXemnhanh">Xem nhanh</h5><button aria-label="Close" class="close" data-dismiss="modal" type="button"><span aria-hidden="true">×</span></button>';
        createPopup = createPopup + '</div>';
        createPopup = createPopup + '<div class="modal-body">';
        createPopup = createPopup + '<form>';
        for (var i = 0; i < key.length; i++) {
            var k = key[i].split('=');
            createPopup = createPopup + '<div class="form-group">';
            createPopup = createPopup + '<label class="form-control-label" for="recipient-name">' + k[0] + ':</label> <input class="form-control" value="' + k[1] + '" type="text">';
            createPopup = createPopup + '</div>';
        }
        createPopup = createPopup + '<div class="modal-footer">';
        createPopup = createPopup + '<button class="btn btn-secondary" data-dismiss="modal" type="button">Close</button> <button class="btn btn-primary" type="button">Send</button>';
        createPopup = createPopup + '</div>';
        createPopup = createPopup + '</form>';
        createPopup = createPopup + '</div>';
        createPopup = createPopup + '</div>';
        createPopup = createPopup + '</div>';
        createPopup = createPopup + '</div>';
        document.getElementById('createPopup').innerHTML = createPopup;
    }

    $("body").on("click", function () {
        if ($("#menu").css('display') === 'block') {
            $("#menu").hide();
        }
        $('td').css('box-shadow', 'none');
    });

    $("#menu a").on("click", function () {
        $(this).parent().hide();
    });

</script>