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
                    <a class="nav-link" href="#">Tất cả</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Hợp đồng 1 năm</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Hợp đồng học việc</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Hợp đồng thử việc</a>
                </li>
                 <li class="nav-item">
                    <a class="nav-link" href="#">Hợp đồng vô thời hạn</a>
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
                <th class="nguoitao">Người tạo</th>
                <th class="mahoatdong">Mã HĐ</th>
                <th class="tennhansu">Tên nhân sự</th>
                <th class="phongban">Phòng ban</th>
                <th class="tenhopdong">Tên hợp đồng</th>
                <th class="ngayky">Ngày ký</th>
                <th class="hieuluctungay">Hiệu lực từ ngày</th>
                <th class="denngay">Đến ngày</th>
                <th class="trangthai">Trạng thái</th>
                <th class="ngaytao">Ngày tạo</th>
               
            </tr>
        </thead>
        <tbody>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                    <td class="nguoitao">phan văn tùng</td>
	                <td class="mahoatdong">1</td>
	                <td class="tennhansu">quản lý kho</td>
	                <td class="phongban">nhân sự</td>
	                <td class="tenhopdong">ổn áp</td>
	                <td class="ngayky">19/09/2038</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">hoạt động</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               	    <td class="nguoitao">ưng hoàng phúc</td>
	                <td class="mahoatdong">2</td>
	                <td class="tennhansu">kế hoạch</td>
	                <td class="phongban">quản lý</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">2001</td>
	                <td class="trangthai">hoạt động</td>
	                <td class="ngaytao">4 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
                	<td class="nguoitao">hồ quang hiếu</td>
	                <td class="mahoatdong">3</td>
	                <td class="tennhansu">trưởng ban</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">sổ sách</td>
	                <td class="ngayky">2001</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">tạm dừng</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               	    <td class="nguoitao">4</td>
	                <td class="mahoatdong">4</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                	<td class="nguoitao">5</td>
	                <td class="mahoatdong">5</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
					<td class="nguoitao">6</td>
	                <td class="mahoatdong">6</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
			</tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
                	<td class="nguoitao">7</td>
	                <td class="mahoatdong">7</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
                	<td class="nguoitao">8</td>
	                <td class="mahoatdong">8</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
               		<td class="nguoitao">9</td>
	                <td class="mahoatdong">9</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               		<td class="nguoitao">10</td>
	                <td class="mahoatdong">10</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
               		<td class="nguoitao">11</td>
	                <td class="mahoatdong">11</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               		<td class="nguoitao">12</td>
	                <td class="mahoatdong">12</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
               		<td class="nguoitao">13</td>
	                <td class="mahoatdong">13</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               		<td class="nguoitao">14</td>
	                <td class="mahoatdong">14</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
               		<td class="nguoitao">15</td>
	                <td class="mahoatdong">15</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               		<td class="nguoitao">16</td>
	                <td class="mahoatdong">16</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
               		<td class="nguoitao">17</td>
	                <td class="mahoatdong">17</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               		<td class="nguoitao">18</td>
	                <td class="mahoatdong">18</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
               		<td class="nguoitao">19</td>
	                <td class="mahoatdong">19</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               		<td class="nguoitao">20</td>
	                <td class="mahoatdong">20</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
               		<td class="nguoitao">21</td>
	                <td class="mahoatdong">21</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               		<td class="nguoitao">22</td>
	                <td class="mahoatdong">22</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
               		<td class="nguoitao">23</td>
	                <td class="mahoatdong">23</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               		<td class="nguoitao">24</td>
	                <td class="mahoatdong">24</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
               		<td class="nguoitao">25</td>
	                <td class="mahoatdong">25</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               		<td class="nguoitao">26</td>
	                <td class="mahoatdong">26</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
               		<td class="nguoitao">27</td>
	                <td class="mahoatdong">27</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               		<td class="nguoitao">28</td>
	                <td class="mahoatdong">28</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
               		<td class="nguoitao">29</td>
	                <td class="mahoatdong">29</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               		<td class="nguoitao">30</td>
	                <td class="mahoatdong">30</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
               		<td class="nguoitao">31</td>
	                <td class="mahoatdong">31</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               		<td class="nguoitao">32</td>
	                <td class="mahoatdong">32</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
               		<td class="nguoitao">33</td>
	                <td class="mahoatdong">33</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               		<td class="nguoitao">34</td>
	                <td class="mahoatdong">34</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
               		<td class="nguoitao">35</td>
	                <td class="mahoatdong">35</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               		<td class="nguoitao">36</td>
	                <td class="mahoatdong">36</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
               		<td class="nguoitao">37</td>
	                <td class="mahoatdong">37</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               		<td class="nguoitao">38</td>
	                <td class="mahoatdong">38</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
               		<td class="nguoitao">39</td>
	                <td class="mahoatdong">39</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               		<td class="nguoitao">40</td>
	                <td class="mahoatdong">40</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
               		<td class="nguoitao">41</td>
	                <td class="mahoatdong">41</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               		<td class="nguoitao">42</td>
	                <td class="mahoatdong">42</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
               		<td class="nguoitao">43</td>
	                <td class="mahoatdong">43</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               		<td class="nguoitao">44</td>
	                <td class="mahoatdong">44</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
               		<td class="nguoitao">45</td>
	                <td class="mahoatdong">45</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               		<td class="nguoitao">46</td>
	                <td class="mahoatdong">46</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
               		<td class="nguoitao">47</td>
	                <td class="mahoatdong">47</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               		<td class="nguoitao">48</td>
	                <td class="mahoatdong">48</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
               		<td class="nguoitao">49</td>
	                <td class="mahoatdong">49</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               		<td class="nguoitao">50</td>
	                <td class="mahoatdong">50</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
               		<td class="nguoitao">51</td>
	                <td class="mahoatdong">51</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               		<td class="nguoitao">52</td>
	                <td class="mahoatdong">52</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
               		<td class="nguoitao">53</td>
	                <td class="mahoatdong">53</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               		<td class="nguoitao">54</td>
	                <td class="mahoatdong">54</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
               		<td class="nguoitao">55</td>
	                <td class="mahoatdong">55</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               		<td class="nguoitao">56</td>
	                <td class="mahoatdong">56</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
               		<td class="nguoitao">57</td>
	                <td class="mahoatdong">57</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               		<td class="nguoitao">58</td>
	                <td class="mahoatdong">58</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
               		<td class="nguoitao">59</td>
	                <td class="mahoatdong">59</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               		<td class="nguoitao">60</td>
	                <td class="mahoatdong">60</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
               		<td class="nguoitao">61</td>
	                <td class="mahoatdong">61</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               		<td class="nguoitao">62</td>
	                <td class="mahoatdong">62</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
               		<td class="nguoitao">63</td>
	                <td class="mahoatdong">63</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               		<td class="nguoitao">64</td>
	                <td class="mahoatdong">64</td>
	                <td class="tennhansu">đỗ đức dục</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">16/09/1999</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">hoạt động</td>
	                <td class="ngaytao">2 năm trước</td>
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
                values = values + 'nguoitao=';
            } else if (i === 2) {
                values = values + 'mahoatdong=';
            } else if (i === 3) {
                values = values + 'tennhansu=';
            }
            else if (i === 4) {
                values = values + 'phongban=';
            }
            else if (i === 5) {
                values = values + 'tenhopdong=';
            }
            else if (i === 6) {
                values = values + 'ngayky=';
            }
            else if (i === 7) {
                values = values + 'hieuluctucngay=';
            }
            else if (i === 8) {
                values = values + 'denngay=';
            }
            else if (i === 9) {
                values = values + 'trangthai=';
            }
            else if (i === 10) {
                values = values + 'ngaytao=';
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