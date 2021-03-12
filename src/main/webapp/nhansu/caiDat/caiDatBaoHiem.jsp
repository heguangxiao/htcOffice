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
	
	<form style="width: 1170px;margin-left: 10px;margin-top: 10px;border: 1px solid #E8E8E8;overflow: auto;background: white ">
		<div style="float: left;margin-top: 18px">
			<h10 style="margin-left: 20px;font-size: 16px;font-weight: bold;font-family:Arial;">Cài đặt tỷ lệ bảo hiểm</h10>
		</div>
		<div style="float:right;margin-top: 13px;margin-right: 15px">
			<a type="button" style="margin-bottom: 15px;border: 1px solid black;padding: 5px;background: #F0F0F0" href="<c:url value='/caiDatTyLeBaoHiem'/>"> Cài đặt</a>
		</div>
	</form>
	
	<h5 style="margin-left:10px;margin-top:25px;font-weight: bold;font-family:Arial">ĐIỀU KIỆN TĂNG BẢO HIỂM</h5>
	
	<form style="width: 1170px;margin-left: 10px;margin-top: 10px;border: 1px solid #E8E8E8;overflow: auto;background: white ">
		<div style="margin-top: 10px">
			
			<div>
				<div style="float:left">
					<h10 style="margin-left: 20px;font-size: 16px;font-weight: bold;font-family:Arial;">Ngày chốt tăng hàng tháng</h10>
					<p style="font-size: 14px;margin-left: 20px;margin-top: 10px;width: 600px">Tăng lao động đóng BHXH,BHYT,BHTN trong trường hợp này được hiểu là tăng số lượng người lao động tham gia đóng BHXH,BHYT,BHTN. Những phát sinh tăng trước ngày này sẽ báo tăng tháng này, còn sau ngày này sẽ báo tăng tháng sau</p>
				</div>
				
				<div style="float: right;margin-top: 20px;margin-right: 15px">
					<input type="number" value="1" style="width: 200px">
				</div>
			</div>
			
			<div style="clear: both;">
				<hr style="width: 1143px;margin-left: 10px">
				<div >
				
					<div style="float: left;margin-top: 15px">
				
						<h10 style="margin-left: 20px;font-size: 16px;font-weight: bold;font-family:Arial;margin-top:10px">Ký hợp đồng lao động</h10>
						
					</div>
					
					<div style="float:right;margin-bottom: 17px;margin-right: 15px;">
						<label class="switch" style="font-size: 3px">
						  <input type="checkbox">
						  <span class="slider round"></span>
						</label>
					</div>
					
				</div>
				
				
				<div style="clear: both">
				<hr style="width: 1143px;margin-left: 10px">
					<div style="float: left;margin-top: 15px">
				
						<h10 style="margin-left: 20px;font-size: 16px;font-weight: bold;font-family:Arial;margin-top:10px">Nghỉ thai sản quay lại làm việc</h10>
						
					</div>
					
					<div style="float:right;margin-bottom: 17px;margin-right: 15px;">
						<label class="switch" style="font-size: 3px">
						  <input type="checkbox">
						  <span class="slider round"></span>
						</label>
					</div>
					
				</div>
				
				<div style="clear: both">
				<hr style="width: 1143px;margin-left: 10px">
					<div style="float: left;margin-top: 15px">
				
						<h10 style="margin-left: 20px;font-size: 16px;font-weight: bold;font-family:Arial;margin-top:10px"> Nghỉ không lương theo quy định (đã báo giảm) quay trở lại làm việc</h10>
						
					</div>
					
					<div style="float:right;margin-bottom: 17px;margin-right: 15px;">
						<label class="switch" style="font-size: 3px">
						  <input type="checkbox">
						  <span class="slider round"></span>
						</label>
					</div>
					
				</div>
				
				<div style="clear: both">
				<hr style="width: 1143px;margin-left: 10px">
					<div style="float: left;margin-top: 15px">
				
						<h10 style="margin-left: 20px;font-size: 16px;font-weight: bold;font-family:Arial;margin-top:10px">Tăng mức đóng</h10>
						
					</div>
					
					<div style="float:right;margin-bottom: 17px;margin-right: 15px;">
						<label class="switch" style="font-size: 3px">
						  <input type="checkbox">
						  <span class="slider round"></span>
						</label>
					</div>
					
				</div>
				
				
				
			</div>
			
		</div>
	</form>
	
	<h5 style="margin-left:10px;margin-top:25px;font-weight: bold;font-family:Arial">ĐIỀU KIỆN GIẢM BẢO HIỂM</h5>
	
	<form style="width: 1170px;margin-left: 10px;margin-top: 10px;border: 1px solid #E8E8E8;overflow: auto;background: white ">
		<div style="margin-top: 10px">
			
			<div>
				<div style="float:left">
					<h10 style="margin-left: 20px;font-size: 16px;font-weight: bold;font-family:Arial;">Ngày chốt giảm hàng tháng</h10>
					<p style="font-size: 14px;margin-left: 20px;margin-top: 10px;width: 600px">Giảm lao động đóng BHXH,BHYT,BHTN trong trường hợp này được hiểu là giảm số lượng người lao động tham gia đóng BHXH,BHYT,BHTN. Những phát sinh giảm trước ngày này sẽ báo giảm tháng này, còn sau ngày này sẽ báo giảm tháng sau</p>
				</div>
				
				<div style="float: right;margin-top: 20px;margin-right: 15px">
					<input type="number" value="1" style="width: 200px">
				</div>
			</div>
			
			<div style="clear: both;">
				<hr style="width: 1143px;margin-left: 10px">
				<div >
				
					<div style="float: left;margin-top: 15px">
				
						<h10 style="margin-left: 20px;font-size: 16px;font-weight: bold;font-family:Arial;margin-top:10px">Hợp đồng lao động được đóng bảo hiểm nghỉ việc</h10>
						
					</div>
					
					<div style="float:right;margin-bottom: 17px;margin-right: 15px;">
						<label class="switch" style="font-size: 3px">
						  <input type="checkbox">
						  <span class="slider round"></span>
						</label>
					</div>
					
				</div>
				
				
				<div style="clear: both">
				<hr style="width: 1143px;margin-left: 10px">
					<div style="float: left;margin-top: 15px">
				
						<h10 style="margin-left: 20px;font-size: 16px;font-weight: bold;font-family:Arial;margin-top:10px">Nghỉ thai theo chế độ</h10>
						
					</div>
					
					<div style="float:right;margin-bottom: 17px;margin-right: 15px;">
						<label class="switch" style="font-size: 3px">
						  <input type="checkbox">
						  <span class="slider round"></span>
						</label>
					</div>
					
				</div>
				
				<div style="clear: both">
				<hr style="width: 1143px;margin-left: 10px">
					<div style="float: left;margin-top: 15px">
				
						<h10 style="margin-left: 20px;font-size: 16px;font-weight: bold;font-family:Arial;margin-top:10px">Giảm mức đóng</h10>
						
					</div>
					
					<div style="float:right;margin-bottom: 17px;margin-right: 15px;">
						<label class="switch" style="font-size: 3px">
						  <input type="checkbox">
						  <span class="slider round"></span>
						</label>
					</div>
					
				</div>
				
				<div style="clear: both">
				<hr style="width: 1143px;margin-left: 10px">
					<div style="float: left;margin-top: 15px">
				
						<h10 style="margin-left: 20px;font-size: 16px;font-weight: bold;font-family:Arial;margin-top:10px">Nghỉ không lương</h10>
						<p style="font-size: 14px;margin-left: 20px;margin-top: 10px;width: 600px">Đối với trường hợp người lao động không làm việc và không hưởng tiền lương quá số ngày nghỉ tối đa hàng tháng thì không đóng BHXH tháng đó, Thời gian này không được tính để hưởng BHXH</p>
						
					</div>
					
					<div style="float:right;margin-bottom: 17px;margin-right: 15px;">
						<label class="switch" style="font-size: 3px">
						  <input type="checkbox">
						  <span class="slider round"></span>
						</label>
						
					</div>
					
				</div>
				
				
				<div style="clear: both">
					<div style="float: left">
						<h10 style="margin-left: 40px;font-size: 16px;font-weight: bold;font-family:Arial;margin-top:10px">Số ngày tối đa nghỉ không lương hàng tháng</h10>
					</div>
					<div style="float: right;margin-right: 15px;margin-bottom: 40px;margin-top: 0px">
						<input type="number" placeholder="0" style="width: 100px">
					</div>
				</div>
				
				
			</div>
			
		</div>
	</form>
	
	<button type="button" style="margin-left: 10px;margin-top: 20px;margin-bottom: 30px;background:  #1E90FF;border: none;color:white;">Cập Nhật</button>
	
	

 <script>
    document.getElementById("set").hidden = true;
    document.getElementById("bh").style.backgroundColor = "#A1EDED";
</script> 
</body>
</html>