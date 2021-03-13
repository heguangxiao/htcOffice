<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body style="background: #F0F0F0">
	
	<h5 style="margin-left:10px;margin-top:10px;font-weight: bold;font-family:Arial">CÀI ĐẶT CHUNG</h5>
	
	<form style="width: 1170px;margin-left: 10px;margin-top: 10px;border: 1px solid #E8E8E8;overflow: auto; background: white">
		<div style="margin-top: 10px">
			<div style="float: left">
				<h10 style="margin-left: 10px;font-size: 16px;font-weight: bold;font-family:Arial;">Chốt kỷ luật nội bộ</h10>
				<p style="font-size: 14px;margin-left: 20px;margin-top: 10px;width: 600px">Chốt kỷ luật nội bộ là một nghiệp vụ nhằm không cho phép nhân sự thực hiện việc tạo quyết định kỷ luật nội bộ trong tháng đó nữa, nhằm tránh sai sót cho những việc tính toán trong bảng lương. Ngày kỷ luật chốt kỷ luật nội bộ cố định hàng tháng</p>
			</div>
			<div style="float: right;margin-right: 15px;margin-top: 40px">
				<input type="text" placeholder="Nhập ngày" style="width:100px">
			</div>	
			
		</div>
	</form>
	
	<button type="button" style="margin-left: 10px;margin-top: 20px;margin-bottom: 30px;background:  #1E90FF;border: none;color:white;">Cập Nhật</button>
	
	

 <script>
    document.getElementById("set").hidden = true;
    document.getElementById("klnb").style.backgroundColor = "#A1EDED";
</script> 
</body>
</html>