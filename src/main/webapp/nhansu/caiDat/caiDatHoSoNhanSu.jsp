<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
#setting:hover{
	background:#6495ED	;
	color:white
}
.switch {
  position: relative;
  display: inline-block;
  width: 60px;
  height: 34px;
}

.switch input { 
  opacity: 0;
  width: 0;
  height: 0;
}

.slider {
  position: absolute;
  cursor: pointer;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background-color: #ccc;
  -webkit-transition: .4s;
  transition: .4s;
}

.slider:before {
  position: absolute;
  content: "";
  height: 26px;
  width: 26px;
  left: 4px;
  bottom: 4px;
  background-color: white;
  -webkit-transition: .4s;
  transition: .4s;
}

input:checked + .slider {
  background-color: #2196F3;
}

input:focus + .slider {
  box-shadow: 0 0 1px #2196F3;
}

input:checked + .slider:before {
  -webkit-transform: translateX(26px);
  -ms-transform: translateX(26px);
  transform: translateX(26px);
}

/* Rounded sliders */
.slider.round {
  border-radius: 34px;
}

.slider.round:before {
  border-radius: 50%;
}

.dot {
  height: 25px;
  width: 25px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  margin-left: 5px
}
</style>
<body style="background: #F0F0F0">
	
	<h5 style="margin-left:10px;margin-top:10px;font-weight: bold;font-family:Arial">CÀI ĐẶT HỒ SƠ NHÂN SỰ</h5>
	
	<form style="width: 1170px;margin-left: 10px;margin-top: 10px;border: 1px solid #E8E8E8;overflow: auto; background: white">
		<div style="margin-top: 10px">
			<Strong style="margin-left:10px;font-size: 18px;font-weight: bold;font-family:Arial;">Cài đặt mã nhân sự</Strong><br><br>
			<h10 style="margin-left: 20px;font-size: 16px;font-weight: bold;font-family:Arial;">Cấu trúc mã</h10>
			<p style="font-size: 14px;margin-left: 20px;margin-top: 10px">Sử dụng các từ khóa để viết mã tự sinh theo format định sẵn . Các từ khóa đặt theo dạng (tu_khoa), các từ khóa cơ bản:</p>
			<div>
				<div style="float:left">
					<ul style="font-size: 14px;margin-left: 15px;color:#999">
						<li>{count}: bộ đếm tự tăng</li>
						<li>{dd}: ngày hiện tại với 2 chữ số</li>
						<li>{mm}: tháng hiện tại với 2 chữ số</li>
						<li>{yyyy}: năm hiện tại với 2 chữ số</li>
					</ul>
				</div>
				
				<div style="float: right;margin-top: 20px;margin-right: 15px">
					<input type="text" placeholder="NV{count}" style="width: 200px">
				</div>
			</div>
			
			<div style="clear: both;">
				
				<label style="font-size: 16px;font-family:Arial;color:#999"><a style="color: #6495ED	;text-decoration: none;font-size: 14px;margin-left: 20px;margin-top: 10px">Bấm vào đây</a> để xem tất cả từ khóa</label>
				
				<br>
				
				<label style="font-size: 16px;font-family:Arial;color:#999;margin-left: 20px">Ví dụ: Khi muốn cài đặt mã nhân sự theo ngày - tháng, bạn cài đặt như sau: NS_{dd}{mm}_{count}</label>
				
				<hr style="width: 1143px;margin-left: 10px">
							
				<h10 style="margin-left: 20px;font-size: 16px;font-weight: bold;font-family:Arial;margin-top:10px">Bộ đếm tự tăng bắt đầu từ</h10>
				
				<br><br>				
				
				<label style="font-size: 16px;font-family:Arial;color:#999;margin-left: 20px">Bộ đếm mã tự tăng có thể cài đặt từ 0 hoặc lớn hơn tùy ý</label>
				
				<br>
				
				<label style="font-size: 16px;font-family:Arial;color:#999;margin-left: 20px">Ví dụ: Khi muốn cài đặt mã nhân sự bắt đầu tăng từ 1000, mã nhân sự của bạn trả về như sau: NS_2307_1001 (trường hợp trên hệ thống đã có 10 nhân sự thì mã sẽ là	 NS_2307_1011)</label>
				
				<hr style="width: 1143px;margin-left: 10px">
			
				<div >
				
					<div style="float: left;">
				
						<h10 style="margin-left: 20px;font-size: 16px;font-weight: bold;font-family:Arial;margin-top:10px">Cho phép chỉnh sửa</h10>
						
						<br><br>
						
						<label style="font-size: 16px;font-family:Arial;color:#999;margin-left: 20px">Khi tính năng này được bật, người dùng có thể thay đổi mã</label>
						
						<br>
						
						<label style="font-size: 16px;font-family:Arial;color:#999;margin-left: 20px;margin-bottom: 25px">Hãy tắt nó nếu công ty bạn đã có quy định chuẩn về mã NS, tránh tình trạng xung đột mã giữa các đối tượng</label>
						
					</div>
					
					<div style="float:right;margin-top: 20px;margin-right: 15px">
						<label class="switch" style="font-size: 3px">
						  <input type="checkbox">
						  <span class="slider round"></span>
						</label>
					</div>
					
				</div>
				
				<div style="clear: both">
				
					<hr style="width: 1143px;margin-left: 10px">
					
					<div style="float: left;">
					
						<h10 style="margin-left: 20px;font-size: 16px;font-weight: bold;font-family:Arial;margin-top:10px">Những người được quyền xem / sửa lương, phụ cấp</h10>
						
						<br><br>
								
						<label style="font-size: 16px;font-family:Arial;color:#999;margin-left: 20px;margin-bottom: 25px">Khi có quyền này thì sẽ được xem, sửa lương, phụ cấp trong chi tiết nhân sự</label>
					
					</div>
					
					<div style="float:right;margin-top: 20px;margin-right: 15px">
						<select class="form-control" style="width: 200px">
							<option selected="">Chọn</option>
							<option>Quản lý tất cả</option>
							<option>Quản lý công ty</option>
							<option>Quản lý chi nhánh</option>
							<option>Quản lý phòng ban</option>
						</select>
					</div>
					
				</div>
				
				<div style="clear: both">
				
					<hr style="width: 1143px;margin-left: 10px">
					
					<div style="float: left;">
					
						<h10 style="margin-left: 20px;font-size: 16px;font-weight: bold;font-family:Arial;margin-top:10px">Những người được quyền xem / sửa bảo hiểm</h10>
						
						<br><br>
								
						<label style="font-size: 16px;font-family:Arial;color:#999;margin-left: 20px;margin-bottom: 25px">Khi có quyền này thì sẽ được xem, sửa bảo hiểm trong chi tiết nhân sự</label>
					
					</div>
					
					<div style="float:right;margin-top: 20px;margin-right: 15px">
						<select class="form-control" style="width: 200px">
							<option selected="">Chọn</option>
							<option>Quản lý tất cả</option>
							<option>Quản lý công ty</option>
							<option>Quản lý chi nhánh</option>
							<option>Quản lý phòng ban</option>
						</select>
					</div>
					
				</div>
				
				<div style="clear: both">
				
					<hr style="width: 1143px;margin-left: 10px">
					
					<div style="float: left;">
					
						<h10 style="margin-left: 20px;font-size: 16px;font-weight: bold;font-family:Arial;margin-top:10px">Tự động thanh lý hợp đồng khi nhân sự nghỉ việc</h10>
						
						<br><br>
								
						<label style="font-size: 16px;font-family:Arial;color:#999;margin-left: 20px;margin-bottom: 25px">Hệ thống sẽ tự động	chuyển hợp đồng lao động sang trạng thái thanh lý</label>
					
					</div>
					
					<div style="float:right;margin-top: 20px;margin-right: 15px">
						<label class="switch" style="font-size: 3px">
						  <input type="checkbox">
						  <span class="slider round"></span>
						</label>
					</div>
					
				</div>
				
				<div style="clear: both">
				
					<hr style="width: 1143px;margin-left: 10px">
					
					<div style="float: left;">
					
						<h10 style="margin-left: 20px;font-size: 16px;font-weight: bold;font-family:Arial;margin-top:10px">Cài đặt vị trí công việc</h10>
						
					</div>
					
					<div style="float:right;margin-top: 0px;margin-right: 15px">
						<a id="setting" type="button" style="margin-bottom: 15px;border: 1px solid black;padding: 5px;" href="<c:url value='/caiDatViTriCongViec'/>"> Cài đặt</a>
					</div>
					
				</div>
				
				<div style="clear: both">
				
					<hr style="width: 1143px;margin-left: 10px">
					
					<div style="float: left;">
					
						<h10 style="margin-left: 20px;font-size: 16px;font-weight: bold;font-family:Arial;margin-top:10px">Cài đặt chức vụ</h10>
						
					</div>
					
					<div style="float:right;margin-top: 0px;margin-right: 15px">
						<a id="setting" type="button" style="margin-bottom: 15px;border: 1px solid black;padding: 5px;" href="<c:url value='/caiDatChucVu'/>"> Cài đặt</a>
					</div>
					
				</div>
				
				<div style="clear: both">
				
					<hr style="width: 1143px;margin-left: 10px">
					
					<div style="float: left;">
					
						<h10 style="margin-left: 20px;;margin-top:10px;font-size: 16px;font-weight: bold;font-family:Arial">Cấp bậc</h10>
						
					</div>
					
					<div style="float:right;margin-top: 0px;margin-right: 15px">
						<a id="setting" type="button" style="margin-bottom: 15px;border: 1px solid black;padding: 5px;" href="<c:url value='/capBac'/>"> Cài đặt</a>
					</div>
					
				</div>
				
				<div style="clear: both">
				
					<hr style="width: 1143px;margin-left: 10px">
					
					<div style="float: left;">
					
						<h10 style="margin-left: 20px;font-size: 16px;font-weight: bold;font-family:Arial">Cho phép nhân viên tự cập nhật thông tin cá nhân</h10>
						
					</div>
					
					<div style="float:right;margin-top: 0px;margin-right: 15px;">
						<label class="switch" style="margin-bottom: 20px">
						  <input type="checkbox">
						  <span class="slider round"></span>
						</label>
					</div>
					
				</div>
				
			</div>
			
		</div>
	</form>
	
	<h5 style="margin-left:10px;margin-top:10px;font-weight: bold;font-family: Arial;">NHÃN NHÂN SỰ</h5>
	
	<form style="width: 1170px;margin-left: 10px;margin-top: 10px;border: 1px solid #E8E8E8;overflow: auto;background: white ">
		<i class="mdi mdi-plus" data-toggle="modal" data-target="#plus" style="float:right;margin-top: 0px;margin-right: 15px;margin-bottom: 15px;margin-top: 15px;font-size: 20px"></i>
	</form>
	
	<button type="button" style="margin-left: 10px;margin-top: 20px;margin-bottom: 30px;background:  #1E90FF;border: none;color:white;">Cập Nhật</button>
	
	
<!-- PopUp hiển thị icon dấu cộng -->


<div class="modal fade" id="plus" style="margin-top: 260px" >
    <div class="modal-dialog modal-lg" style="width: 410px">
        <div class="modal-content" >
            <form action="<c:url value='#'/>" >
                <!-- Modal Header -->
                <div class="modal-header" style="background: #6495ED;margin:0px;">
                    <label class="modal-title" style="color:white">TẠO MỚI NHÃN</label>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>

                <!-- Modal body -->

				<input type="text" placeholder="Tên nhãn" style="margin-left: 10px;width: 390px;margin-top: 20px;margin-bottom: 20px;height: 35px">
				
				<div style="display: flex;margin-left: 5px">
					<span class="dot" style="background: black"></span>
					<span class="dot" style="background: red"></span>
					<span class="dot" style="background: orange"></span>
					<span class="dot" style="background: #DC143C"></span>
					<span class="dot" style="background: #DA70D6"></span>
					<span class="dot" style="background: #8A2BE2"></span>
					<span class="dot" style="background: #4169E1"></span>
					<span class="dot" style="background: #20B2AA"></span>
					<span class="dot" style="background: #008080"></span>
					<span class="dot" style="background: #FFD700"></span>
					
				</div>
				

				
				
				<!-- Modal footer -->
                <div class="modal-footer" style="margin-top: 10px;">
                    <button type="submit" class="btn btn-primary">Cập nhật</button>
                    <button type="button" class="btn btn-primary" style="color:#6495ED	;background: white" data-dismiss="modal">Hủy bỏ</button>
                </div>
            </form>
        </div>
    </div>
</div>
 <script>
    document.getElementById("set").hidden = true;
    document.getElementById("hsns").style.backgroundColor = "#A1EDED";
</script> 
</body>
</html>