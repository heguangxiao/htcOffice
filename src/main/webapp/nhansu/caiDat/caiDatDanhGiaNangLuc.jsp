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
tbody {
        display:block;
        
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
    thead, #tbody tr {
        display:table;
        width:100%;
        table-layout:fixed;
    }
    tr .active {
        width: 5%;
    }
    .accordion {
	cursor: pointer;
	width: 100%;
	transition: 0.4s;
}

.panel {
	max-height: 0;
	overflow: hidden;
	transition: max-height 0.2s ease-out;
}
.accordion1 {
	cursor: pointer;
	width: 100%;
	transition: 0.4s;
}

.panel1 {
	max-height: 0;
	overflow: hidden;
	transition: max-height 0.2s ease-out;
}
</style>
<body style="background: #F0F0F0">

<div style="width: 1170px;margin-left: 10px;margin-top: 20px;border: 1px solid #E8E8E8;overflow: auto; background: white" >

	<!-- Danh sách từ khóa -->
	<nav class=" navbar-expand-lg navbar-light  accordion" style=" padding-top: 0px;padding-bottom: 0px;margin-top: 15px;clear: both;">
	 	<div class="container-fluid" >   
			<div  class="collapse navbar-collapse" id="navbarSupportedContent">
					<div  >
						
						<p class="mdi mdi-arrow-right-bold-circle" id="more" style="display: inline;color:#6495ED;font-weight: bold;font-size: 20px" >Danh sách từ khóa</p>
						<hr style="width: 1140px;margin-left: 0px">
					</div>
			</div>
		</div>
	</nav>
		
	<div class="scrollDiv panel" style="margin-left: 13px;border: 1px solid black;width: 1140px" >
    <table class="table table-hover  ">
        <thead style="text-align: center;width: 1140px">
            <tr>
                
                <th class="tt">TT</th>
                <th class="tentukhoa">Tên từ khóa</th>
                <th class="mota">Mô tả</th>
                
            </tr>
        </thead>
        <tbody id="tbody" style="text-align: center;width: 1140px">
            <tr >
                
    				
	                <td class="mahoatdong">1</td>
	                <td class="tennhansu">Thịnh</td>
	                <td class="phongban">nhân sự</td>
	                
            </tr>
            <tr>
              
               	    
	                <td class="mahoatdong">2</td>
	                <td class="tennhansu">long</td>
	                <td class="phongban">nhân sự</td>
            </tr>
            <tr>
               
                	
	                <td class="mahoatdong">3</td>
	                <td class="tennhansu">Thịnh</td>
	                <td class="phongban">nhân sự</td>
            </tr>
            <tr>
                
               	    
	                <td class="mahoatdong">4</td>
	                <td class="tennhansu">Thịnh</td>
	                <td class="phongban">nhân sự</td>
            </tr>
            <tr>
                
                	
	                <td class="mahoatdong">5</td>
	                <td class="tennhansu">hà</td>
	                <td class="phongban">nhân sự</td>
            </tr>
             <tr>
               
                	
	                <td class="mahoatdong">6</td>
	                <td class="tennhansu">hà</td>
	                <td class="phongban">nhân sự</td>
            </tr>
             <tr>
                
                	
	                <td class="mahoatdong">7</td>
	                <td class="tennhansu">hà</td>
	                <td class="phongban">nhân sự</td>
            </tr>
             <tr>
               
                	
	                <td class="mahoatdong">8</td>
	                <td class="tennhansu">hà</td>
	                <td class="phongban">nhân sự</td>
            </tr>
             <tr>
               
                	
	                <td class="mahoatdong">9</td>
	                <td class="tennhansu">hà</td>
	                <td class="phongban">nhân sự</td>
            </tr>
             <tr>
               
                	
	                <td class="mahoatdong">10</td>
	                <td class="tennhansu">hà</td>
	                <td class="phongban">nhân sự</td>
            </tr>
           
        </tbody>
    </table>
    
    
	</div>
	
	<!-- Công thức tính điểm của nhân sự -->
	<nav class=" navbar-expand-lg navbar-light  accordion1" style=" padding-top: 0px;padding-bottom: 0px;margin-top: 15px;clear: both;">
	 	<div class="container-fluid" >   
			<div  class="collapse navbar-collapse" id="navbarSupportedContent">
					<div  >
						
						<p class="mdi mdi-arrow-right-bold-circle" id="more1" style="display: inline;color:#6495ED;font-weight: bold;font-size: 20px" >Công thức tính điểm của nhân sự</p>
						<hr style="width: 1140px;margin-left: 0px">
					</div>
			</div>
		</div>
	</nav>
		
	<div class="scrollDiv panel1" style="margin-left: 13px;width: 1140px;margin-bottom: 20px" >
    
    			<table   style="width: 1190px;">
							<tr >
								<th  style="font-weight: normal;width:370px;" >Loại kết quả *</i></th>
								<th  style="font-weight: normal;width:370px" >Công thức tính điểm tiêu chí *</th>
								<th  style="font-weight: normal;width:370px" >Công thức tính điểm trung bình *</th>
								
							</tr>
							
				</table>
				

				<table  >
							<tr >
								<td >
									<input type="text" class="form-control is-valid" style="width: 370px" value="Tiêu chuẩn" readonly="readonly">
			      					<input type="text" class="form-control is-valid" style="width: 370px" value="Cá nhân tự đánh giá" readonly="readonly">
			      					<input type="text" class="form-control is-valid" style="width: 370px" value="Quản lý đánh giá" readonly="readonly">
			      					<input type="text" class="form-control is-valid" style="width: 370px" value="Ban giám đốc đánh giá" readonly="readonly">
								</td>
								
								<td >
									<input type="text" class="form-control is-valid" style="width: 370px" value="=THANHTHAO * TYTRONG">
			      					<input type="text" class="form-control is-valid" style="width: 370px" value="=CANHAN * TYTRONG" >
			      					<input type="text" class="form-control is-valid" style="width: 370px" value="=QUANLY * TYTRONG" >
			      					<input type="text" class="form-control is-valid" style="width: 370px" value="=BANGIAMDOC * TYTRONG" >
								</td>
								
								<td>
									<input type="text" class="form-control is-valid" style="width: 370px" value="=TONGDIEMTIEUCHUAN / TONGSOTIEUCHI">
			      					<input type="text" class="form-control is-valid" style="width: 370px" value="=TONGDIEMCANHAN / TONGSOTIEUCHI" >
			      					<input type="text" class="form-control is-valid" style="width: 370px" value="=TONGDIEMQUANLY / TONGSOTIEUCHI" >
			      					<input type="text" class="form-control is-valid" style="width: 370px" value="=TONGDIEMBANGIAMDOC / TONGSOTIEUCHI" >
								</td>
								
								
							</tr>
					</table>
    	
	</div>
	
</div>


<div style="margin-left: 10px;margin-top: 10px">
				<a style="background: #4169E1;color: white;border-radius:3px;padding:5px">Cập nhật</a>
				<a style="background: white;color: black;border-radius:3px;margin-left: 10px;border: 1px solid #4169E1;padding:4px" href="<c:url value='/hinhThucKhenThuong'/>">Hủy bỏ</a>
</div>


<script>
var acc = document.getElementsByClassName("accordion");
var i;
for (i = 0; i < acc.length; i++) {
	acc[i].addEventListener("click", function() {
		this.classList.toggle("active");
		var panel = this.nextElementSibling;
		if (panel.style.maxHeight) {
			panel.style.maxHeight = null;
			document.getElementById("more").className = "mdi mdi-arrow-right-bold-circle"; 
			
		} else {
			panel.style.maxHeight = panel.scrollHeight + "px";
			document.getElementById("more").className = "mdi mdi-arrow-down-bold-circle"; 
			
		}
	});
}

var acc = document.getElementsByClassName("accordion1");
var i;
for (i = 0; i < acc.length; i++) {
	acc[i].addEventListener("click", function() {
		this.classList.toggle("active");
		var panel1 = this.nextElementSibling;
		if (panel1.style.maxHeight) {
			panel1.style.maxHeight = null;
			document.getElementById("more1").className = "mdi mdi-arrow-right-bold-circle"; 
			
		} else {
			panel1.style.maxHeight = panel1.scrollHeight + "px";
			document.getElementById("more1").className = "mdi mdi-arrow-down-bold-circle"; 
			
		}
	});
}

document.getElementById("set").hidden = true;
document.getElementById("dgnl").style.backgroundColor = "#A1EDED";
</script>	

</body>
</html>