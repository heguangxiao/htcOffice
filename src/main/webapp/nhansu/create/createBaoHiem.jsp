<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<style>
	#tong{
		width: 630px;
	}
	
	#row1{
		display: inline-block;
	}
	#row2{
		display: inline-block;
		margin-top: 10px;
	}
	#row3{
		display: inline-block;
		margin-top: 10px;
	}
	#row4{
		display: inline-block;
		margin-top: 10px;
	}
	#row5{
		display: inline-block;
		margin-top: 20px;
	}
	#input1{
		width: 197px;
		
	}
	#input2{
		width: 620px;
		
	}
	#input3{
		width: 302px;
		
	}
	
	#input4{
		width: 304px;
		
	}
	form div{
		margin-left: 8px;
	}
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
    thead, tbody tr {
        display:table;
       
        table-layout:fixed;
    }
    tr .active {
        width: 5%;
    }
    #search{
    	position: absolute;
    	z-index: 1;
    	 top: 59.5%;
    	 margin-left: 590px
    }
    #search1{
    	position: absolute;
    	z-index: 1;
    	 top: 70%;
    	 margin-left: 590px
    }
    #search2{
    	position: absolute;
    	z-index: 1;
    	 top: 90%;
    	 margin-left: 590px
    }
     #search3{
    	position: absolute;
    	z-index: 1;
    	 top: 100%;
    	 margin-left: 276px
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
.accordion4{
	cursor: pointer;
	width: 100%;
	transition: 0.4s;
}

.panel4 {
	max-height: 0;
	overflow: hidden;
	transition: max-height 0.2s ease-out;
}
</style>

<div id="tong">
	<nav class=" navbar-expand-lg navbar-light bg-light"
		style="padding-top: 0px; padding-bottom: 0px; margin-top: 0px;">
		<div class="container-fluid">
			<div class="collapse navbar-collapse" id="navbarSupportedContent"
				style="float: left">
				<ul class="nav navbar-nav mr-auto">
					<li class="nav-item active"><a class="nav-link"
						href="<c:url value='/createHoSoNhanSu'/>">Thông tin chung</a></li>
					<li class="nav-item">
						<a class="nav-link" href="<c:url value='/createHopDong'/>" >Hợp đồng</a></li>
						<li class="nav-item">
	                    <a class="nav-link" href="<c:url value='/createBaoHiem'/>" style="border-bottom: 4px solid #6495ED; color: #6495ED">Bảo hiểm</a>
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

	<!-- Thông tin bảo hiểm -->
	<nav class=" navbar-expand-lg navbar-light bg-light accordion" style=" padding-top: 0px;padding-bottom: 0px;margin-top: 0px;clear: both;">
	 	<div class="container-fluid" >   
	 		<hr style="width: 1180px;">
			<div  class="collapse navbar-collapse" id="navbarSupportedContent">

				
					<div  >
						<!-- <i class="mdi mdi-chevron-down" style="display: inline;border:none;" ></i> -->
						<p class="mdi mdi-arrow-right-bold-circle" id="more" style="display: inline;color:#6495ED;font-weight: bold;font-size: 20px" >Thông tin bảo hiểm</p>
						<hr style="width: 610px">
					</div>
				

			</div>
		</div>
	</nav>
	
	<form class="panel">
	  <div id="row2">
	  	  <label for="validationServer013">Số sổ BH</label>
	      <input type="text" class="form-control is-valid" style="width: 304px" placeholder="01221"
	        >
	  </div>
	  
	  <div id="row2">
	  		<label for="validationServer013">Trạng thái sổ</label>
			<select class="form-control" style="width: 304px">
				<option selected="">Chọn trạng thái </option>
				<option>Có</option>
				<option>Không</option>
			</select>
	  </div>
	  
	  <div style="margin-left: 10px;margin-top: 10px">
	  		<label for="validationServer013">Pháp nhân đóng</label>
			<select class="form-control" style="width: 618px">
				<option selected="">Chọn pháp nhân </option>
				<option>tốt</option>
				<option>xấu</option>
			</select>
	  </div>
		
	  <div id="row2">
	  	  <label for="validationServer013">Số thẻ BHYT</label>
	      <input type="text" class="form-control is-valid" style="width: 304px" placeholder="645884..." >
	  </div>
	  
	  <div id="row2">
	  		<label for="validationServer013">Mã tỉnh cấp</label>
			<select class="form-control" style="width: 304px">
				<option selected="">Chọn tỉnh cấp </option>
				<option>nam từ liêm</option>
				<option>bắc từ liêm</option>
			</select>
	  </div>
	  
	  <div style="margin-left: 10px;margin-top: 10px">
	  		<label for="validationServer013">ĐK khám chưa bệnh</label>
			<select class="form-control" style="width: 618px">
				<option selected="">Chọn nơi khám </option>
				<option>Tốt</option>
				<option>Khá</option>
			</select>
	  </div>
	  
	</form>



	<!-- Nghiệp vụ báo tăng -->
	<nav class=" navbar-expand-lg navbar-light bg-light accordion1" style=" padding-top:30px;padding-bottom: 0px;margin-top: 0px;clear: both;">
	 	<div class="container-fluid" >   
			<div  class="collapse navbar-collapse" id="navbarSupportedContent">				
					<div  >
						<!-- <i class="mdi mdi-chevron-down" style="display: inline;border:none;" ></i> -->
						<p class="mdi mdi-arrow-right-bold-circle" id="more1" style="display: inline;color:#6495ED;font-weight: bold;font-size: 20px" >Nghiệp vụ báo tăng</p>
						<hr style="width: 610px">
					</div>
			</div>
		</div>
	</nav>
	
	<form class="panel1">
	  <div id="row2">
	  	  <label for="validationServer013">NV hoàn thiện HS<i class="mdi mdi-help-circle-outline"></i> </label>
	      <input type="date" class="form-control is-valid" style="width: 304px" placeholder="dd/mm/yyyy"
	        >
	  </div>
	  
	  <div id="row2">
	  	  <label for="validationServer013">NS hoàn thiện HS<i class="mdi mdi-help-circle-outline"></i> </label></label>
	      <input type="date" class="form-control is-valid" style="width: 304px" placeholder="dd/mm/yyyy"
	        >
	  </div>
	  
	  <div id="row2">
	  	  <label for="validationServer013">Ngày nhận thẻ BHYT<i class="mdi mdi-help-circle-outline"></i> </label></label>
	      <input type="date" class="form-control is-valid" style="width: 304px" placeholder="dd/mm/yyyy"
	        >
	  </div>
	  
	  <div id="row2">
	  	  <label for="validationServer013">Ngày trả thẻ BHYT<i class="mdi mdi-help-circle-outline"></i> </label></label>
	      <input type="date" class="form-control is-valid" style="width: 304px" placeholder="dd/mm/yyyy"
	        >
	  </div>
	  
	</form>
	
	<div style="padding-top:200px;width:1190px;display:block;bottom: 0px;position: fixed;margin-left:0px;background:#F5F5F5;color:white; border: none; padding: 15px 32px; text-decoration: none; display: inline-block; font-size: 16px;">
				<button style="background: #4169E1;color: white;border-radius:3px">Cập nhật</button>
				<button style="background: white;color: black;border-radius:3px;margin-left: 10px;border: 1px solid #4169E1;width: 87.55px">Hủy bỏ</button>
	</div>
	
	<!-- Nghiệp vụ báo giảm -->
	
	<nav class=" navbar-expand-lg navbar-light bg-light accordion2" style=" padding-top:30px;padding-bottom: 0px;margin-top: 0px;clear: both;">
	 	<div class="container-fluid" >   
			<div  class="collapse navbar-collapse" id="navbarSupportedContent">				
					<div  >
						<!-- <i class="mdi mdi-chevron-down" style="display: inline;border:none;" ></i> -->
						<p class="mdi mdi-arrow-right-bold-circle" id="more2" style="display: inline;color:#6495ED;font-weight: bold;font-size: 20px" >Nghiệp vụ báo giảm</p>
						<hr style="width: 610px">
					</div>
			</div>
		</div>
	</nav>
	
	<form class="panel2">
	  <div id="row2">
	  	  <label for="validationServer013">Ngày nhận sổ BH từ NL	Đ<i class="mdi mdi-help-circle-outline"></i> </label>
	      <input type="date" class="form-control is-valid" style="width: 304px" placeholder="dd/mm/yyyy"
	        >
	  </div>
	  
	  <div id="row2">
	  	  <label for="validationServer013">NS hoàn thiện HS<i class="mdi mdi-help-circle-outline"></i> </label></label>
	      <input type="date" class="form-control is-valid" style="width: 304px" placeholder="dd/mm/yyyy"
	        >
	  </div>
	  
	  <div id="row2">
	  	  <label for="validationServer013">Ngày nhận sổ BH đã chốt<i class="mdi mdi-help-circle-outline"></i> </label></label>
	      <input type="date" class="form-control is-valid" style="width: 304px" placeholder="dd/mm/yyyy"
	        >
	  </div>
	  
	  <div id="row2">
	  	  <label for="validationServer013">Ngày trả sổ cho NLĐ<i class="mdi mdi-help-circle-outline"></i> </label></label>
	      <input type="date" class="form-control is-valid" style="width: 304px" placeholder="dd/mm/yyyy"
	        >
	  </div>
	  
	</form>
	
	<!-- Lịch sử đóng bảo hiểm -->
	
	<nav class=" navbar-expand-lg navbar-light bg-light accordion3" style=" padding-top:30px;padding-bottom: 0px;margin-top: 0px;clear: both;">
	 	<div class="container-fluid" >   
			<div  class="collapse navbar-collapse" id="navbarSupportedContent">				
					<div  >
						<!-- <i class="mdi mdi-chevron-down" style="display: inline;border:none;" ></i> -->
						<p class="mdi mdi-arrow-right-bold-circle" id="more3" style="display: inline;color:#6495ED;font-weight: bold;font-size: 20px" >Lịch sử đóng bảo hiểm</p>
						<hr style="width: 610px">
					</div>
			</div>
		</div>
	</nav>
	
	<div  class="panel3" style="width: 1190px">
		
		<div style="clear: both;margin-left: 0px;margin-top: 10px;margin-bottom:300px "  >
			 	<form>
					<table   style="width: 1190px;">
							<tr >
								<th  style="font-weight: normal;width:190px" >Từ tháng<i class="mdi mdi-help-circle-outline"></i></th>
								<th  style="font-weight: normal;width: 270px" >Hình thức *</th>
								<th  style="font-weight: normal;width:240px" >Lý do</th>
								<th  style="font-weight: normal;width: 140px" >Mức đóng bảo hiểm</th>
								<th  style="font-weight: normal;width:90px" >CT đóng</th>
								<th  style="font-weight: normal;width: 90px" >NLĐ đóng</th>
								
								
							</tr>
							<thead id="tbl_posts_body" style="margin-left: 0px;padding: 0px;">
	         
	        				</thead>
					</table>
				</form>

				<table id="sample_table" >
							<tr>
								<td>
									<input type="date" class="form-control is-valid" style="width: 190px" placeholder="Chọn">
								</td>
								
								<td style="margin-left: 10px">
									<select class="form-control" style="width: 270px">
										<option selected="">Chọn </option>
										<option>tốt</option>
										<option>bình thường</option>
										
									</select>
								</td>
								
								<td style="margin-left: 10px">
									<select class="form-control" style="width: 240px">
										<option selected="">Chọn </option>
										<option>ốm</option>
										<option>bận việc riêng</option>
										
									</select>
								</td>
								
								<td style="margin-left: 10px">
									<input type="text" class="form-control is-valid" style="width: 140px" placeholder="Nhập...">
								</td>
								
								<td style="margin-left: 10px">
									 <input class="form-control is-valid" style="background: #D3D3D3;width: 90px" >
								</td>
								
								<td style="margin-left: 10px">
									<input class="form-control is-valid" style="background: #D3D3D3;width: 90px" >
								</td>
								
								<td><a class="delete-record mdi mdi-close-circle" style="font-size: 30px"></a></td>
							</tr>
					</table>				
				<a class="mdi mdi-plus-circle-outline add-record"  style="margin-left: 100px;font-size :40px;color:#6495ED;" ></a>	 
		  </div>
	
	</div>
	  

	<!-- Lịch sử giải quyết chế độ -->
	
	<nav class=" navbar-expand-lg navbar-light bg-light accordion4" style=" padding-top:30px;padding-bottom: 0px;margin-top: 0px;clear: both;min-height: 220px">
	 	<div class="container-fluid" >   
			<div  class="collapse navbar-collapse" id="navbarSupportedContent">				
					<div  >
						<!-- <i class="mdi mdi-chevron-down" style="display: inline;border:none;" ></i> -->
						<p class="mdi mdi-arrow-right-bold-circle" id="more4" style="display: inline;color:#6495ED;font-weight: bold;font-size: 20px" >Lịch sử giải quyết chế độ</p>
						<hr style="width: 610px">
					</div>
			</div>
		</div>
	</nav>
	
	<div style="width: 1190px;margin-bottom:100px" class="panel4">
	
		<div style="clear: both;margin-left: 0px;margin-top: 10px;margin-bottom:300px "  >
			 	<form>
					<table   style="width: 1190px;">
							<tr >
								<th  style="font-weight: normal;width:190px" >Loại chế độ</i></th>
								<th  style="font-weight: normal;width: 190px" >Ngày nhận hồ sơ<i class="mdi mdi-help-circle-outline"></i></th>
								<th  style="font-weight: normal;width:190px" >Ngày hoàn thiện thủ tục<i class="mdi mdi-help-circle-outline"></i></th>
								<th  style="font-weight: normal;width: 190px" >Ngày nhận tiền BH trả<i class="mdi mdi-help-circle-outline"></i></th>
								<th  style="font-weight: normal;width:190px" >Ngày trả chế độ<i class="mdi mdi-help-circle-outline"></i></th>
								<th  style="font-weight: normal;width: 130px" >Số tiền</th>
								
								
							</tr>
							<thead id="tbl_posts_body1" style="margin-left: 0px;padding: 0px;">
	         
	        				</thead>
					</table>
				</form>

				<table id="sample_table1" >
							<tr>
								<td>
									<select class="form-control" style="width: 190px">
										<option selected="">Chọn loại chế độ</option>
										<option>tốt</option>
										<option>bình thường</option>
										
									</select>
								</td>
								
								<td style="margin-left: 10px">
									<input type="date" class="form-control is-valid" style="width:190px" placeholder="dd/mm/yyyy" >
								</td>
								
								<td style="margin-left: 10px">
									<input type="date" class="form-control is-valid" style="width: 190px" placeholder="dd/mm/yyyy">
								</td>
								
								<td style="margin-left: 10px">
									<input type="date" class="form-control is-valid" style="width: 190px" placeholder="dd/mm/yyyy">
								</td>
								
								<td style="margin-left: 10px">
									<input type="date" class="form-control is-valid" style="width: 190px" placeholder="dd/mm/yyyy">
								</td>
								
								<td style="margin-left: 10px">
									<input type="text" class="form-control is-valid" style="width: 130px" placeholder="Nhập...">
								</td>
								
								<td><a class="delete-record1 mdi mdi-close-circle" style="font-size: 30px"></a></td>
							</tr>
					</table>				
				<a class="mdi mdi-plus-circle-outline add-record1"  style="margin-left: 100px;font-size :40px;color:#6495ED;" ></a>	 
		  </div>
	</div>
	  
	
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
	
	var acc = document.getElementsByClassName("accordion4");
	var i;
	for (i = 0; i < acc.length; i++) {
		acc[i].addEventListener("click", function() {
			this.classList.toggle("active");
			var panel = this.nextElementSibling;
			
			if (panel.style.maxHeight) {
				panel.style.maxHeight = null;
				document.getElementById("more4").className = "mdi mdi-arrow-right-bold-circle"; 
				
			} else {
				panel.style.maxHeight = panel.scrollHeight + "px";
				document.getElementById("more4").className = "mdi mdi-arrow-down-bold-circle"; 
				
			}
		});
	}
	
	jQuery(document).delegate('a.add-record', 'click', function(e) {
	     e.preventDefault();    
	     var content = jQuery('#sample_table tr'),
	     size = jQuery('#tbl_posts > thead >tr').length + 1,
	     element = null,    
	     element = content.clone();
	     element.attr('id', 'rec-'+size);
	     element.find('.delete-record').attr('data-id', size);
	     element.appendTo('#tbl_posts_body');
	     element.find('.sn').html(size);
	   });




	jQuery(document).delegate('a.delete-record', 'click', function(e) {
	     e.preventDefault();    
	    
	      var id = jQuery(this).attr('data-id');
	      var targetDiv = jQuery(this).attr('targetDiv');
	      jQuery('#rec-' + id).remove();
	      
	    //regnerate index number on table
	    $('#tbl_posts_body tr').each(function(index) {
	      //alert(index);
	      $(this).find('span.sn').html(index+1);
	    });
	    return true;
	  
	});
	
	jQuery(document).delegate('a.add-record1', 'click', function(e) {
	     e.preventDefault();    
	     var content = jQuery('#sample_table1 tr'),
	     size = jQuery('#tbl_posts1 >tbody >tr').length + 1,
	     element = null,    
	     element = content.clone();
	     element.attr('id', 'rec1-'+size);
	     element.find('.delete-record1').attr('data-id', size);
	     element.appendTo('#tbl_posts_body1');
	     element.find('.sn').html(size);
	   });




	jQuery(document).delegate('a.delete-record1', 'click', function(e) {
	     e.preventDefault();    
	    
	      var id = jQuery(this).attr('data-id');
	      var targetDiv = jQuery(this).attr('targetDiv');
	      jQuery('#rec1-' + id).remove();
	      
	    //regnerate index number on table
	    $('#tbl_posts_body1 tr').each(function(index) {
	      //alert(index);
	      $(this).find('span.sn').html(index+1);
	    });
	    return true;
	 
	});
</script>
