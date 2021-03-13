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
	
	<h5 style="margin-left:10px;margin-top:10px;font-weight: bold;font-family:Arial">CÀI ĐẶT HỢP ĐỒNG LAO ĐỘNG</h5>
	
	<form style="width: 1170px;margin-left: 10px;margin-top: 10px;border: 1px solid #E8E8E8;overflow: auto;background: white ">
		<div style="margin-top: 10px">
			<Strong style="margin-left:10px;font-size: 18px;font-weight: bold;font-family:Arial;">Cài đặt mã hợp đồng</Strong><br><br>
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
					<input type="text" placeholder="{personnel_code}-{contract_count}" style="width: 200px">
				</div>
			</div>
			
			<div style="clear: both;">
				
				<label style="font-size: 16px;font-family:Arial;color:#999"><a style="color: #6495ED	;text-decoration: none;font-size: 14px;margin-left: 20px;margin-top: 10px">Bấm vào đây</a> để xem tất cả từ khóa</label>
				
				<br>
				
				<label style="font-size: 16px;font-family:Arial;color:#999;margin-left: 20px">Ví dụ: Khi muốn cài đặt mã nhân sự theo ngày - tháng, bạn cài đặt như sau: NS_{dd}{mm}_{count}</label>
				
				<hr style="width: 1143px;margin-left: 10px">
							
				<h10 style="margin-left: 20px;font-size: 16px;font-weight: bold;font-family:Arial;margin-top:10px">Bộ đếm tự tăng bắt đầu từ</h10>
				
				<br><br>	
				
				<div>			
					
					<div style="float: left;">
					
						<label style="font-size: 16px;font-family:Arial;color:#999;margin-left: 20px">Bộ đếm mã tự tăng có thể cài đặt từ 0 hoặc lớn hơn tùy ý</label>
						
						<br>
						
						<label style="font-size: 16px;font-family:Arial;color:#999;margin-left: 20px;width: 600px">Ví dụ: Khi muốn cài đặt mã nhân sự bắt đầu tăng từ 1000, mã nhân sự của bạn trả về như sau: NS_2307_1001 (trường hợp trên hệ thống đã có 10 nhân sự thì mã sẽ là	 NS_2307_1011)</label>
					
					</div>
					<div style="float:right;margin-top: 20px;margin-right: 15px">
						<input type="text" placeholder="100" style="width: 200px">
					</div>
				</div>
				
				
			
				<div style="clear: both">
				<hr style="width: 1143px;margin-left: 10px">
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
					
						<h10 style="margin-left: 20px;font-size: 16px;font-weight: bold;font-family:Arial;margin-top:10px">Loại hợp đồng lao động</h10>
						
					</div>
					
					<div style="float:right;margin-top: 0px;margin-right: 15px">
						<a id="setting" type="button" style="margin-bottom: 15px;border: 1px solid black;padding: 5px;" href="<c:url value='/loaiHopDongLaoDong'/>"> Cài đặt</a>
					</div>
					
				</div>
				
				<div style="clear: both">
				
					<hr style="width: 1143px;margin-left: 10px">
					
					<div style="float: left;">
					
						<h10 style="margin-left: 20px;font-size: 16px;font-weight: bold;font-family:Arial;margin-top:10px">Các loại phụ cấp</h10>
						
					</div>
					
					<div style="float:right;margin-top: 0px;margin-right: 15px">
						<a id="setting" type="button" style="margin-bottom: 15px;border: 1px solid black;padding: 5px;" href="<c:url value='/cacLoaiPhuCap'/>"> Cài đặt</a>
					</div>
					
				</div>
				
			</div>
			
		</div>
	</form>
	
	
	
	<button type="button" style="margin-left: 10px;margin-top: 20px;margin-bottom: 30px;background:  #1E90FF;border: none;color:white;">Cập Nhật</button>
	
 <script>
    document.getElementById("set").hidden = true;
    document.getElementById("hdld").style.backgroundColor = "#A1EDED";
</script> 
</body>
</html>