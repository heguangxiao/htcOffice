<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<style>
#tong {
	width: 630px;
}

#row1 {
	display: inline-block;
}

#row2 {
	display: inline-block;
	margin-top: 10px;
}

#row3 {
	display: inline-block;
	margin-top: 10px;
}

#row4 {
	display: inline-block;
	margin-top: 10px;
}

#row5 {
	display: inline-block;
	margin-top: 20px;
}

#input1 {
	width: 197px;
}

#input2 {
	width: 620px;
}

#input3 {
	width: 302px;
}

#input4 {
	width: 302px;
}

form div {
	margin-left: 8px;
}

tbody {
	display: block;
	
	overflow: auto;
}
/* Hide scrollbar for Chrome, Safari and Opera */
tbody::-webkit-scrollbar {
	display: none;
}

/* Hide scrollbar for IE, Edge and Firefox */
tbody {
	-ms-overflow-style: none; /* IE and Edge */
	scrollbar-width: none; /* Firefox */
}

thead, tbody tr {
	display: table;
	
	table-layout: fixed;
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
.accordion1{
	cursor: pointer;
	width: 100%;
	transition: 0.4s;
}

.panel1 {
	max-height: 0;
	overflow: hidden;
	transition: max-height 0.2s ease-out;
}

.accordion2{
	cursor: pointer;
	width: 100%;
	transition: 0.4s;
}

.panel2 {
	max-height: 0;
	overflow: hidden;
	transition: max-height 0.2s ease-out;
}

.accordion3{
	cursor: pointer;
	width: 100%;
	transition: 0.4s;
}

.panel3 {
	max-height: 0;
	overflow: hidden;
	transition: max-height 0.2s ease-out;
}
</style>

<div id="tong">
<nav class=" navbar-expand-lg navbar-light bg-light" style="padding-top: 0px;padding-bottom: 0px;margin-top: 0px;">
    <div class="container-fluid" > 
		<div class="collapse navbar-collapse" id="navbarSupportedContent" style="float: left">
            <ul class="nav navbar-nav mr-auto">
                <li class="nav-item active">
                	
                    <a class="nav-link" href="<c:url value='/createHoSoNhanSu'/>" style="border-bottom: 4px solid #6495ED;color:#6495ED">Thông tin chung</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/createHopDong'/>">Hợp đồng</a>	
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/createBaoHiem'/>" >Bảo hiểm</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/createTiepNhan'/>">Tiếp nhận</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/createThoiViec'/>">Thôi việc</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/createDinhKem'/>">Đính kèm</a>
                </li>
                
            </ul>
        </div>
	</div>
</nav>
	
	<!-- Thông tin cá nhân -->
	
	<nav class=" navbar-expand-lg navbar-light bg-light accordion"  style=" padding-top: 0px;padding-bottom: 0px;margin-top: 0px;clear: both;">
	 	<div class="container-fluid" >   
	 	<hr style="width: 1180px;">
			<div  class="collapse navbar-collapse" id="navbarSupportedContent">		
					<div>
						<!-- <i class="mdi mdi-chevron-down" style="display: inline;border:none;" ></i> -->
						<p id="more" class="mdi mdi-arrow-right-bold-circle" style="display: inline;color:#6495ED;font-weight: bold;font-size: 20px" >Thông tin cá nhân</p>
						<hr style="width:610px">
					</div>
			</div>
		</div>
	</nav>
	
	<form class="panel">
	  <div id="row1" >
	  	  <label for="validationServer013">Mã nhân sự *</label>
	      <input type="text" class="form-control is-valid" id="input1" placeholder="mã nhân sự">
	  </div>
	  
	  <div id="row1">
	  	  <label for="validationServer013">Mã chấm công<i class="mdi mdi-help-circle-outline"></i></label>
	      <input type="text" class="form-control is-valid" id="input1" placeholder="mã chấm công">
	  </div>
	  
	  <div id="row1">
	  	  <label for="validationServer013">Mã hồ sơ<i class="mdi mdi-help-circle-outline"></i></label>
	      <input type="text" class="form-control is-valid" id="input1" placeholder="mã hồ sơ">
	  </div >
	  
	  <div style="margin-top: 10px">
	  	  <label for="validationServer013">Họ và tên *</label>
	      <input type="text" class="form-control is-valid" id="input2" placeholder="Nguyễn Văn A"
	        >
	  </div>
	  
	  <div id="row2">
	  	  <label for="validationServer013">Ngày sinh</label>
	      <input type="text" class="form-control is-valid" id="input3" placeholder="dd/mm/yyyy"
	        >
	  </div>
	  
	  <div id="row2">
	  		<label for="validationServer013">Giới tính</label>
			<select class="form-control" id="input3">
				<option selected="">Chọn... </option>
				<option>Nam</option>
				<option>Nữ</option>
			</select>
	  </div>
		
	  <div style="margin-top: 10px">
	  	  <label for="validationServer013">Nơi sinh</label>
			<div style="width: 100%; margin-bottom: 10px;margin-left: 0px">
				
				<div class="input-group" style="margin-left: 0px">
					<input type="text" class="form-control"  placeholder="Chọn nơi sinh" >
					<div class="input-group-append">
						<button class="btn btn-secondary" type="button" style="background: white;color: black;">
							<i class="fa fa-search" ></i>
						</button>
					</div>
				</div>
			</div>
	  </div>
	  
	  <div style="margin-top: 10px">
	  	  <label for="validationServer013">Nguyên quán</label>
	  	  <div style="width: 100%; margin-bottom: 10px;margin-left: 0px">
		  	  	<div class="input-group" style="margin-left: 0px">
					<input type="text" class="form-control"  placeholder="Chọn nguyên quán" >
					<div class="input-group-append">
						<button class="btn btn-secondary" type="button" style="background: white;color: black;">
							<i class="fa fa-search" ></i>
						</button>
					</div>
				</div>
	  	  </div>
	  </div>
	  
	  <div id="row3">
	  	  <label for="validationServer013">CMT/Căn cước/ Hộ chiếu</label>
	      <input type="text" class="form-control is-valid" id="input4" placeholder="173726531">
	  </div>
	  
	  <div id="row3">
	  	  <label for="validationServer013">Ngày cấp</label>
	  	  
	      <input type="date" class="form-control is-valid" id="input4" placeholder="dd/mm/yyyy">
	  </div>
	  
	  <div style="margin-top: 10px">
	  	  <label for="validationServer013">Nơi cấp</label>
	  	  <div style="width: 100%; margin-bottom: 10px;margin-left: 0px">
	  	  	    <div class="input-group" style="margin-left: 0px">
					<input type="text" class="form-control"  placeholder="Chọn nơi cấp" >
					<div class="input-group-append">
						<button class="btn btn-secondary" type="button" style="background: white;color: black;">
							<i class="fa fa-search" ></i>
						</button>
					</div>
				</div>
      	  </div>
	  </div>
	  
	  <div style="padding-top:200px;width:1190px;display:block;bottom: 0px;position: fixed;margin-left:0px;background:#F5F5F5;color:white; border: none; padding: 15px 32px; text-decoration: none; display: inline-block; font-size: 16px;">
				<button style="background: #4169E1;color: white;border-radius:3px">Cập nhật</button>
				<button style="background: white;color: black;border-radius:3px;margin-left: 10px;border: 1px solid #4169E1;width: 87.55px">Hủy bỏ</button>
	  </div>
	  
	 <div id="row2">
	 		<label for="validationServer013">Tình trạng hôn nhân</label>
			<select class="form-control" id="input3">
				<option selected="">Chọn...</option>
				<option>Ổn áp</option>
				<option>Khá</option>
				<option>Chán</option>
			</select>
	  </div>
	  
	  <div id="row2">
	  	  <label for="validationServer013">Quốc tịch</label>
	  	  <div style="width: 100%; margin-bottom: 10px;margin-left: 0px">
			  	  <div class="input-group" style="margin-left: 0px">
					<input type="text" class="form-control"  placeholder="Chọn quốc tịch" style="width: 265px">
					<div class="input-group-append">
						<button class="btn btn-secondary" type="button" style="background: white;color: black;">
							<i class="fa fa-search" ></i>
						</button>
					</div>
				</div>
	      </div>
	  </div>
	  
	  <div id="row4">
	  		<label for="validationServer013">Dân tộc</label>
			<select class="form-control" id="input3">
				<option selected="">Chọn...</option>
				<option>Ổn áp</option>
				<option>Khá</option>
				<option>Chán</option>
			</select>
	  </div>
	  
	  <div id="row4">
	  	  <label for="validationServer013">Tôn giáo</label>
	      <select class="form-control" id="input3">
				<option selected="">Chọn...</option>
				<option>AMEN</option>
				<option>Chúa jesus</option>
			</select>
	  </div>
	</form>
	
	


</div>


	<!--Thông tin gia đình  -->
	
	<nav class=" navbar-expand-lg navbar-light bg-light " style=" padding-top: 30px;padding-bottom: 0px;margin-top: 0px;width: 1190px">
		<div class="container-fluid accordion1" >   
			<div  class="collapse navbar-collapse" id="navbarSupportedContent">
				<div>
					<!-- <i class="mdi mdi-chevron-down" style="display: inline; border: none;"></i> -->
					<h5 class="mdi mdi-arrow-right-bold-circle" id="more1" style="display: inline;color:#6495ED;font-weight: bold;font-size: 20px">Thông tin gia đình</h5>
					<hr style="width: 610px">
				</div>
			</div>
		</div>
		
		<div class="panel1">
		
			<div style="clear: both;margin-left: 0px;margin-top: 10px;margin-bottom:400px "  >
			 	<form>
					<table   style="width: 1190px;">
							<tr >
								<th  style="font-weight: normal;width:190px" >Mối quan hệ</th>
								<th  style="font-weight: normal;width: 180px" >Họ và tên</th>
								<th  style="font-weight: normal;width:190px" >Năm sinh</th>
								<th  style="font-weight: normal;width: 160px" >Nghề nghiệp</th>
								<th  style="font-weight: normal;width:160px" >Địa chỉ</th>
								<th  style="font-weight: normal;width: 120px" >Điện thoại</th>
								<th  style="font-weight: normal;width:120px" >Người phụ thuộc</th>
								
							</tr>
							<tbody id="tbl_posts_body4" style="margin-left: 0px;padding: 0px;">
	         
	        				</tbody>
					</table>
				</form>

				<table id="sample_table4" >
							<tr>
								<td>
									<select class="form-control" style="width: 190px">
											<option selected="">Chọn </option>
											<option>nguy hiểm</option>
											<option>an toàn</option>
									</select>
								</td>
								
								<td style="margin-left: 10px">
									<input type="text" class="form-control is-valid" style="width: 180px" placeholder="Nguyễn Văn A">
								</td>
								
								<td style="margin-left: 10px">
									<input type="date" class="form-control is-valid" style="width: 190px" placeholder="dd/mm/yyyy">
								</td>
								
								<td style="margin-left: 10px">
									<input type="text" class="form-control is-valid" style="width: 160px" placeholder="Lập trình viên">
								</td>
								
								<td style="margin-left: 10px">
									 <input type="text" class="form-control is-valid" style="width: 160px" placeholder="Nhập địa chỉ">
								</td>
								
								<td style="margin-left: 10px">
									<input type="text" class="form-control is-valid" style="width: 120px" placeholder="0988...">
								</td>
								
								<td style="margin-left: 10px">
								<select class="form-control" style="width: 130px">
									<option selected="">Chọn</option>
									<option>Không</option>
									<option>Có</option>

								</select>
					</td>
								
								<td><a class="delete-record4 mdi mdi-close-circle" style="font-size: 30px"></a></td>
							</tr>
					</table>				
				<a class="mdi mdi-plus-circle-outline add-record4"  style="margin-left: 100px;font-size :40px;color:#6495ED;" ></a>	 
		  </div>
	</div>
	</nav>
	
	<!-- Trình độ học vấn -->
	
	<nav class=" navbar-expand-lg navbar-light bg-light" style=" padding-top: 30px;padding-bottom: 0px;margin-top: 0px;width: 1190px">
		<div class="container-fluid accordion2" >   
			<div  class="collapse navbar-collapse" id="navbarSupportedContent">
				<div>
					<!-- <i class="mdi mdi-chevron-down" style="display: inline; border: none;"></i> -->
					<h5 class="mdi mdi-arrow-right-bold-circle" id="more2" style="display: inline;color:#6495ED;font-weight: bold;font-size: 20px">Trình độ học vấn</h5>
					<hr style="width: 610px">
				</div>
			</div>
		</div>
	
	<div class="panel2">
	
	
		<div style="clear: both;margin-left: 0px;margin-top: 10px;margin-bottom:400px "  >
			 	<form>
					<table   style="width: 1190px;">
							<tr >
								<th  style="font-weight: normal;width:150px" >Từ tháng</th>
								<th  style="font-weight: normal;width: 150px" >Đến tháng</th>
								<th  style="font-weight: normal;width:170px" >Hình thức đào tạo</th>
								<th  style="font-weight: normal;width: 200px" >Chuyên nghành</th>
								<th  style="font-weight: normal;width:160px" >Trình độ học vấn</th>
								<th  style="font-weight: normal;width: 290px" >Nơi đào tạo</th>
								
								
							</tr>
							<tbody id="tbl_posts_body5" style="margin-left: 0px;padding: 0px;">
	         
	        				</tbody>
					</table>
				</form>

				<table id="sample_table5" >
							<tr>
								<td>
									<input type="month" class="form-control is-valid" style="width: 150px" placeholder="mm/yyyy">
								</td>
								
								<td style="margin-left: 10px">
									 <input type="month" class="form-control is-valid" style="width: 150px" placeholder="mm/yyyy">
								</td>
								
								<td style="margin-left: 10px">
									<select class="form-control" style="width: 170px">
										<option selected="">Chọn hình thức</option>
										<option>tốt</option>
										<option>bình thường</option>

									</select>
								</td>
								
								<td style="margin-left: 10px">
									 <input type="text" class="form-control is-valid" style="width: 200px" placeholder="Chọn chuyên nghành">
								</td>
								
								<td style="margin-left: 10px">
									 <select class="form-control" style="width: 160px">
										<option selected="">Chọn trình độ</option>
										<option>tốt</option>
										<option>bình thường</option>
					
									</select>
								</td>
								
								<td style="margin-left: 10px">
									<input type="text" class="form-control is-valid" style="width: 290px" placeholder="Chọn danh sách có sẵn hoặc nhập vào">
								</td>
								
								
								<td><a class="delete-record5 mdi mdi-close-circle" style="font-size :40px"></td>
							</tr>
					</table>				
				<a class="mdi mdi-plus-circle-outline add-record5"  style="margin-left: 100px;font-size :40px;color:#6495ED;" ></a>	 
		  </div>
		  
		  
  		</div>
	 
	</nav>
	
	
	
	
	
	<!-- Kinh nghiệm làm việc -->
	
	<nav class=" navbar-expand-lg navbar-light bg-light" style=" padding-top: 30px;padding-bottom: 0px;margin-top: 0px;width: 1190px;margin-bottom: 100px">
		<div class="container-fluid accordion3" >   
			<div  class="collapse navbar-collapse" id="navbarSupportedContent">
				<div>
					<!-- <i class="mdi mdi-chevron-down" style="display: inline; border: none;"></i> -->
					<h5 class="mdi mdi-arrow-right-bold-circle" id="more3" style="display: inline;color:#6495ED;font-weight: bold;font-size: 20px">Kinh nghiệm làm việc</h5>
					<hr style="width: 610px">
				</div>
			</div>
		</div>
		
	<div class="panel3">
	
				<div style="clear: both;margin-left: 0px;margin-top: 10px; "  >
					 	<form>
							<table   style="width: 1190px;">
									<tr >
										<th  style="font-weight: normal;width:140px" >Từ tháng</th>
										<th  style="font-weight: normal;width: 140px" >Đến tháng</th>
										<th  style="font-weight: normal;width:200px" >Công ty</th>
										<th  style="font-weight: normal;width: 170px" >Vị trí</th>
										<th  style="font-weight: normal;width:160px" >Người tham chiếu</th>
										<th  style="font-weight: normal;width: 140px" >Điện thoại</th>
										<th  style="font-weight: normal;width: 180px" >Mô tả công việc</th>
										
										
									</tr>
									<tbody id="tbl_posts_body6" style="margin-left: 0px;padding: 0px;">
			         
			        				</tbody>
							</table>
						</form>
		
						<table id="sample_table6" >
									<tr>
										<td>
											<input type="month" class="form-control is-valid" style="width: 140px" placeholder="mm/yyyy">
										</td>
										
										<td style="margin-left: 10px">
											 <input type="month" class="form-control is-valid" style="width: 140px" placeholder="mm/yyyy">
										</td>
										
										<td style="margin-left: 10px">
											<input type="text" class="form-control is-valid" style="width: 200px" placeholder="Công ty TNHH ABC">
										</td>
										
										<td style="margin-left: 10px">
											 <input type="text" class="form-control is-valid" style="width: 170px" placeholder="Nhân viên">
										</td>
										
										<td style="margin-left: 10px">
											 <input type="text" class="form-control is-valid" style="width: 160px" placeholder="Họ tên">
										</td>
										
										<td style="margin-left: 10px">
											 <input type="text" class="form-control is-valid" style="width: 140px" placeholder="Số điện thoại">
										</td>
										
										<td>
											<input type="text" class="form-control is-valid" style="width: 180px" placeholder="Nhập mô tả">
										</td>
										
										
										<td><a class="delete-record6 mdi mdi-close-circle" style="font-size :40px"></td>
									</tr>
							</table>				
						<a class="mdi mdi-plus-circle-outline add-record6"  style="margin-left: 100px;font-size :40px;color:#6495ED;" ></a>	 
				  </div>
		
			
			<!-- Chọn ảnh -->
			
			<div style="border: 2px dotted grey;width: 150px;height: 140px;margin-left: 10px;margin-top: 10px;border-radius: 10px;text-align: center">
				 <i class="mdi mdi-image" style="margin-top: 25px;font-size :56px"></i> 
				 <div style="width: 146px;">
				 	<div style="width: 73px;float: left">
				 	</div>
				 	<div style="width: 73px;float: right">
				 		<p style="margin-right: 0px;font-size: 15px;background: #D3D3D3">Chọn ảnh</p>
				 	</div>
				 </div>
			</div>
			
			<p style="margin-top: 10px;margin-left: 10px">Ghi chú</p>
			
			<div style="margin-bottom:400px">
			      <input type="text" class="form-control is-valid"  style="width: 600px;margin-left: 10px" placeholder="Nhập ghi chú">
			</div>
		
		</div>
	</nav>
	
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
		var panel = this.nextElementSibling;
		
		if (panel.style.maxHeight) {
			panel.style.maxHeight = null;
			document.getElementById("more1").className = "mdi mdi-arrow-right-bold-circle"; 
			
		} else {
			panel.style.maxHeight = panel.scrollHeight + "px";
			document.getElementById("more1").className = "mdi mdi-arrow-down-bold-circle"; 
			
		}
	});
}

var acc = document.getElementsByClassName("accordion2");
var i;
for (i = 0; i < acc.length; i++) {
	acc[i].addEventListener("click", function() {
		this.classList.toggle("active");
		var panel = this.nextElementSibling;
		
		if (panel.style.maxHeight) {
			panel.style.maxHeight = null;
			document.getElementById("more2").className = "mdi mdi-arrow-right-bold-circle"; 
			
		} else {
			panel.style.maxHeight = panel.scrollHeight + "px";
			document.getElementById("more2").className = "mdi mdi-arrow-down-bold-circle"; 
			
		}
	});
}

var acc = document.getElementsByClassName("accordion3");
var i;
for (i = 0; i < acc.length; i++) {
	acc[i].addEventListener("click", function() {
		this.classList.toggle("active");
		var panel = this.nextElementSibling;
		
		if (panel.style.maxHeight) {
			panel.style.maxHeight = null;
			document.getElementById("more3").className = "mdi mdi-arrow-right-bold-circle"; 
			
		} else {
			panel.style.maxHeight = panel.scrollHeight + "px";
			document.getElementById("more3").className = "mdi mdi-arrow-down-bold-circle"; 
			
		}
	});
}

jQuery(document).delegate('a.add-record4', 'click', function(e) {
    e.preventDefault();    
    var content = jQuery('#sample_table4 tr'),
    size = jQuery('#tbl_posts4 >tbody >tr').length + 1,
    element = null,    
    element = content.clone();
    element.attr('id', 'rec4-'+size);
    element.find('.delete-record4').attr('data-id', size);
    element.appendTo('#tbl_posts_body4');
    element.find('.sn').html(size);
  });


jQuery(document).delegate('a.delete-record4', 'click', function(e) {
    e.preventDefault();    
   
     var id = jQuery(this).attr('data-id');
     var targetDiv = jQuery(this).attr('targetDiv');
     jQuery('#rec4-' + id).remove();
     
   //regnerate index number on table
   $('#tbl_posts_body4 tr').each(function(index) {
     //alert(index);
     $(this).find('span.sn').html(index+1);
   });
   return true;
 
 
});

jQuery(document).delegate('a.add-record5', 'click', function(e) {
    e.preventDefault();    
    var content = jQuery('#sample_table5 tr'),
    size = jQuery('#tbl_posts5 >tbody >tr').length + 1,
    element = null,    
    element = content.clone();
    element.attr('id', 'rec5-'+size);
    element.find('.delete-record5').attr('data-id', size);
    element.appendTo('#tbl_posts_body5');
    element.find('.sn').html(size);
  });




jQuery(document).delegate('a.delete-record5', 'click', function(e) {
    e.preventDefault();    
   
     var id = jQuery(this).attr('data-id');
     var targetDiv = jQuery(this).attr('targetDiv');
     jQuery('#rec5-' + id).remove();
     
   //regnerate index number on table
   $('#tbl_posts_body5 tr').each(function(index) {
     //alert(index);
     $(this).find('span.sn').html(index+1);
   });
   return true;
 
});

jQuery(document).delegate('a.add-record6', 'click', function(e) {
    e.preventDefault();    
    var content = jQuery('#sample_table6 tr'),
    size = jQuery('#tbl_posts6 >tbody >tr').length + 1,
    element = null,    
    element = content.clone();
    element.attr('id', 'rec6-'+size);
    element.find('.delete-record6').attr('data-id', size);
    element.appendTo('#tbl_posts_body6');
    element.find('.sn').html(size);
  });




jQuery(document).delegate('a.delete-record6', 'click', function(e) {
    e.preventDefault();    
   
     var id = jQuery(this).attr('data-id');
     var targetDiv = jQuery(this).attr('targetDiv');
     jQuery('#rec6-' + id).remove();
     
   //regnerate index number on table
   $('#tbl_posts_body6 tr').each(function(index) {
     //alert(index);
     $(this).find('span.sn').html(index+1);
   });
   return true;
 
});
</script>

