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
	width: 304px;
}

form div {
	margin-left: 8px;
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

</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>


<div id="tong">
	<nav class=" navbar-expand-lg navbar-light bg-light"
		style="padding-top: 0px; padding-bottom: 0px; margin-top: 0px;">
		<div class="container-fluid ">
			<div class="collapse navbar-collapse" id="navbarSupportedContent"
				style="float: left">
				<ul class="nav navbar-nav mr-auto">
					<li class="nav-item active"><a class="nav-link"
						href="<c:url value='/createHoSoNhanSu'/>">Thông tin chung</a></li>
					<li class="nav-item">
						<a class="nav-link" href="<c:url value='/createHopDong'/>" style="border-bottom: 4px solid #6495ED; color: #6495ED">Hợp đồng</a></li>
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
	<nav class=" navbar-expand-lg navbar-light bg-light accordion" style=" padding-top: 0px;padding-bottom: 0px;margin-top: 0px;clear: both;">
	 	<div class="container-fluid " >   
	 	<hr style="width: 1180px;">
			<div  class="collapse navbar-collapse" id="navbarSupportedContent">

				
					<div  >
						<!-- <i class="mdi mdi-chevron-down" style="display: inline;border:none;" ></i> -->
						<p id="more" class="mdi mdi-arrow-right-bold-circle" style="display: inline;color:#6495ED;font-weight: bold;font-size: 20px" >Thông tin chung</p>
						<hr style="width: 610px">
					</div>
				

			</div>
		</div>
	</nav>
	
	<form class="panel">
	
	  <div id="row3">
	  	  <label for="validationServer013">Nhân sự *</label>
	  	  <div style="width: 100%; margin-bottom: 10px;margin-left: 0px">
			  	  <div class="input-group" style="margin-left: 0px">
					<input type="text" class="form-control"  placeholder="Tìm với mã, họ tên..." style="width: 580px" >
					<div class="input-group-append">
						<button class="btn btn-secondary" type="button" style="background: white;color: black;">
							<i class="fa fa-search" ></i>
						</button>
					</div>
				  </div>
	      </div>
	  </div>
	  
	  <div id="row2">
	  	  <label for="validationServer013">Mã HĐ *</label>
	      <input type="text" class="form-control is-valid" style="width: 200px" placeholder="Nguyễn Văn A"
	        >
	  </div>
	  
	  <div id="row2">
	  	  <label for="validationServer013">Hợp đồng *</label>
	      <input type="text" class="form-control is-valid" style="width: 408px" placeholder="dd/mm/yyyy"
	        >
	  </div>
	  
	  <div style="margin-left: 10px;margin-top: 10px">
	  		<label for="validationServer013">Hình thức</label>
			<select class="form-control" style="width: 618px">
				<option selected="">Chọn hình thức </option>
				<option>Có</option>
				<option>Không</option>
			</select>
	  </div>
		
	  <div style="margin-left: 10px;margin-top: 10px">
	  		<label for="validationServer013">Phòng ban</label>
			<select class="form-control" style="width: 618px">
				<option selected="">Chọn phòng ban </option>
				<option>kỉ luật</option>
				<option>kế hoạch</option>
			</select>
	  </div>
	  
	  <div style="margin-left: 10px;margin-top: 10px">
	  		<label for="validationServer013">Vị trí</label>
			<select class="form-control" style="width: 618px">
				<option selected="">Chọn vị trí </option>
				<option>Tốt</option>
				<option>Khá</option>
			</select>
	  </div>
	  
	  <div style="margin-left: 10px;margin-top: 10px">
	  		<label for="validationServer013">Chức vụ</label>
			<select class="form-control" style="width: 618px">
				<option selected="">Chọn chức vụ </option>
				<option>quản lí</option>
				<option>tổ trưởng</option>
			</select>
	  </div>
	  
	   <div style="margin-left: 10px;margin-top: 10px">
	  		<label for="validationServer013">Nơi làm việc</label>
			<select class="form-control" style="width: 618px">
				<option selected="">Chọn nơi làm việc </option>
				<option>hà nội</option>
				<option>thanh hóa</option>
			</select>
	  </div>
	  
	 <div id="row3">
	  	  <label for="validationServer013">Hiệu lực từ ngày *</label>
	      <input type="date" class="form-control is-valid" id="input4" placeholder="dd/mm/yyyy">
	  </div>
	  
	  <div id="row3">
	  	  <label for="validationServer013">Hiệu lực đến ngày</label>
	  	  
	      <input type="date" class="form-control is-valid" id="input4" placeholder="dd/mm/yyyy">
	  </div>
	  
	  <div style="padding-top:200px;width:1190px;display:block;bottom: 0px;position: fixed;margin-left:0px;background:#F5F5F5;color:white; border: none; padding: 15px 32px; text-decoration: none; display: inline-block; font-size: 16px;">
			<button style="background: #4169E1;color: white;border-radius:3px;border : 1px solid #4169E1">Cập nhật</button>
			<button style="background: white;color: black;border-radius:3px;margin-left: 10px;border: 1px solid #4169E1;width: 87.55px">Hủy bỏ</button>
	  </div>
	  
	  
	 
	  <div id="row3">
	  	  <label for="validationServer013">Ngày ký</label>
	      <input type="date" class="form-control is-valid" id="input4" placeholder="đ/mm/yyyy">
	  </div>
	  
	  <div id="row3">
	  	  <label for="validationServer013">Người ký</label>
	  	  <div style="width: 100%; margin-bottom: 10px;margin-left: 0px">
			  	 <div class="input-group" style="margin-left: 0px">
					<input type="text" class="form-control"  placeholder="Chọn người ký	" style="width: 262px">
					<div class="input-group-append">
						<button class="btn btn-secondary" type="button" style="background: white;color: black;">
							<i class="fa fa-search" ></i>
						</button>
					</div>
				</div> 
	      </div>
	  </div>
	  
	</form>
	
	


</div>


	<!-- Thông tin lương và phụ cấp  -->
	
	<nav class=" navbar-expand-lg navbar-light bg-light" style=" margin-bottom:100px;padding-top: 30px;padding-bottom: 0px;margin-top: 0px;width: 1190px;min-height: 600px">
		<div class="container-fluid accordion1" >   
			<div  class="collapse navbar-collapse" id="navbarSupportedContent">
				<div>
					<!-- <i class="mdi mdi-chevron-down " style="display: inline; border: none;"></i> -->
					<h5 id="more1" style="display: inline;color:#6495ED;font-weight: bold;font-size: 20px" class="mdi mdi-arrow-right-bold-circle">Thông tin lương và phụ cấp</h5>
					<hr style="width: 610px">
				</div>
			</div>
		</div>
		
      <div class="panel1">
		  <div id="row2">
		  	  <label for="validationServer013">Từ ngày</label>
		      <input type="date" class="form-control is-valid" style="width: 200px" placeholder="dd/mm/yyyy"
		        >
		  </div>
		  
		  <div id="row2">
		  	  <label for="validationServer013">Ghi chú</label>
		      <input type="text" class="form-control is-valid" style="width: 415px" placeholder="Viết ghi chú">
		  </div>
		  
		  <div style="clear: both;margin-left: 0px;margin-top: 10px;position: relative"  >
			 	<form>
					<table   style="width: 610px;">
							<tr >
								<th  style="font-weight: normal;width:330px" >Hình thức lương</th>
								<th  style="font-weight: normal;" >Số tiền</th>
							</tr>
							<tbody id="tbl_posts_body2" style="margin-left: 0px;padding: 0px">
	         
	        				</tbody>
					</table>
				</form>

				<table id="sample_table2"  >
							<tr>
								<td>
									<select class="form-control" style="width: 330px">
											<option selected="">Chọn hình thức</option>
											<option>chuyển khoản</option>
											<option>tiền mặt</option>
									</select>
								</td>
								
								<td style="margin-left: 20px">
									<input type=number class="form-control is-valid" style="width:265px;margin-left: 5px" placeholder="Nhập lương">
								</td>
								
								<td><a class="delete-record2 mdi mdi-close-circle" style="font-size: 40px"></a></td>
							</tr>
					</table>				
				<a class="mdi mdi-plus-circle-outline add-record2"  style="margin-left: 100px;font-size :40px;color:#6495ED" ></a>	 
		  </div>
		  
		  
		  <div style="clear: both;margin-left: 0px;margin-top: 10px;margin-bottom:400px "  >
			 	<form>
					<table   style="width: 610px;">
							<tr >
								<th  style="font-weight: normal;width:330px" >Phụ cấp</th>
								<th  style="font-weight: normal;" >Số tiền</th>
							</tr>
							<tbody id="tbl_posts_body3" style="margin-left: 0px;padding: 0px;">
	         
	        				</tbody>
					</table>
				</form>

				<table id="sample_table3" >
							<tr>
								<td>
									<select class="form-control" style="width: 330px">
											<option selected="">Chọn phụ cấp</option>
											<option>chuyển khoản</option>
											<option>tiền mặt</option>
									</select>
								</td>
								
								<td style="margin-left: 20px">
									<input type=number class="form-control is-valid" style="width:265px;margin-left: 5px" placeholder="Số tiền">
								</td>
								
								<td><a class="delete-record3 mdi mdi-close-circle" style="font-size: 40px"></a></td>
							</tr>
					</table>				
				<a class="mdi mdi-plus-circle-outline add-record3"  style="margin-left: 100px;font-size :40px;color:#6495ED;" ></a>	 
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
	
	
	jQuery(document).delegate('a.add-record2', 'click', function(e) {
	     e.preventDefault();    
	     var content = jQuery('#sample_table2 tr'),
	     size = jQuery('#tbl_posts2 >tbody >tr').length + 1,
	     element = null,    
	     element = content.clone();
	     element.attr('id', 'rec2-'+size);
	     element.find('.delete-record2').attr('data-id', size);
	     element.appendTo('#tbl_posts_body2');
	     element.find('.sn').html(size);
	   });




	jQuery(document).delegate('a.delete-record2', 'click', function(e) {
	     e.preventDefault();    
	    
	      var id = jQuery(this).attr('data-id');
	      var targetDiv = jQuery(this).attr('targetDiv');
	      jQuery('#rec2-' + id).remove();
	      
	    //regnerate index number on table
	    $('#tbl_posts_body2 tr').each(function(index) {
	      //alert(index);
	      $(this).find('span.sn').html(index+1);
	    });
	    return true;
	  
	});
	
	jQuery(document).delegate('a.add-record3', 'click', function(e) {
	     e.preventDefault();    
	     var content = jQuery('#sample_table3 tr'),
	     size = jQuery('#tbl_posts3 >tbody >tr').length + 1,
	     element = null,    
	     element = content.clone();
	     element.attr('id', 'rec3-'+size);
	     element.find('.delete-record3').attr('data-id', size);
	     element.appendTo('#tbl_posts_body3');
	     element.find('.sn').html(size);
	   });




	jQuery(document).delegate('a.delete-record3', 'click', function(e) {
	     e.preventDefault();    
	    
	      var id = jQuery(this).attr('data-id');
	      var targetDiv = jQuery(this).attr('targetDiv');
	      jQuery('#rec3-' + id).remove();
	      
	    //regnerate index number on table
	    $('#tbl_posts_body3 tr').each(function(index) {
	      //alert(index);
	      $(this).find('span.sn').html(index+1);
	    });
	    return true;
	 
	});
	
</script>
