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
#tong{
	padding-top: 10px;
}
#form1{
	margin-left:10px;
	display: inline-block;
	width: 390px;
	height : 400px;
	border: 1px solid black;
}
#form2{
	margin-left:10px;
	float:right;
	width: 770px;
	height : 400px;
	border: 1px solid black;
}
</style>
<body>
 <div id="tong">
		<div id="form1">
			<div style="height: 30px;background: #DCDCDC">
				<p>60</p>
			</div>
					
			<div class="doughnut-wrapper w-50" style="margin-top: 100px;margin-left: 100px">	
				<canvas id="doughnutChart1" width="400px" height="400px"				
					style="display: block; height: 200px; width: 200px;" ></canvas>
			</div>




		</div>
		<div id="form2">
			<div style="height: 30px;background: #DCDCDC">
				<p>Số công hoạt động theo tháng</p>
			</div>
			
			<div style="height: 30px;">	
				<div style="float: left">	
					<p style="margin-left: 10px">1 </p>	
				</div>	
				<div style="float: left">
					<hr  style="width: 730px;margin-left: 20px">
				</div>
				
			</div>
			
			<div style="height: 30px;margin-top: 270px">	
				<div style="float: left">	
					<p style="margin-left: 10px">0 </p>	
				</div>	
				<div style="float: left">
					<hr  style="width: 724px;margin-left: 20px;">
				</div>
				<h6 style="margin-left: 500px;">Đang làm việc </h6>	
				
			</div>
		
	    </div> 
</div>
</body>
</html>