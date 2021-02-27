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
	<nav class=" navbar-expand-lg navbar-light bg-light" style=" padding-top: 0px;padding-bottom: 0px;margin-top: 0px;clear: both;">
	 	<div class="container-fluid" >   
	 	<hr style="width: 1180px;">
			<div  class="collapse navbar-collapse" id="navbarSupportedContent">

				
					<div  >
						<i class="mdi mdi-chevron-down" style="display: inline;border:none;" ></i>
						<p style="display: inline;color:#6495ED;font-weight: bold;font-size: 20px" >Thông tin bảo hiểm</p>
						<hr style="width: 610px">
					</div>
				

			</div>
		</div>
	</nav>
	
	<form>
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
	<nav class=" navbar-expand-lg navbar-light bg-light" style=" padding-top:30px;padding-bottom: 0px;margin-top: 0px;clear: both;">
	 	<div class="container-fluid" >   
			<div  class="collapse navbar-collapse" id="navbarSupportedContent">				
					<div  >
						<i class="mdi mdi-chevron-down" style="display: inline;border:none;" ></i>
						<p style="display: inline;color:#6495ED;font-weight: bold;font-size: 20px" >Nghiệp vụ báo tăng</p>
						<hr style="width: 610px">
					</div>
			</div>
		</div>
	</nav>
	
	<form>
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
	
	<nav class=" navbar-expand-lg navbar-light bg-light" style=" padding-top:30px;padding-bottom: 0px;margin-top: 0px;clear: both;">
	 	<div class="container-fluid" >   
			<div  class="collapse navbar-collapse" id="navbarSupportedContent">				
					<div  >
						<i class="mdi mdi-chevron-down" style="display: inline;border:none;" ></i>
						<p style="display: inline;color:#6495ED;font-weight: bold;font-size: 20px" >Nghiệp vụ báo giảm</p>
						<hr style="width: 610px">
					</div>
			</div>
		</div>
	</nav>
	
	<form>
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
	
	<nav class=" navbar-expand-lg navbar-light bg-light" style=" padding-top:30px;padding-bottom: 0px;margin-top: 0px;clear: both;">
	 	<div class="container-fluid" >   
			<div  class="collapse navbar-collapse" id="navbarSupportedContent">				
					<div  >
						<i class="mdi mdi-chevron-down" style="display: inline;border:none;" ></i>
						<p style="display: inline;color:#6495ED;font-weight: bold;font-size: 20px" >Lịch sử đóng bảo hiểm</p>
						<hr style="width: 610px">
					</div>
			</div>
		</div>
	</nav>
	
	<form style="width: 1190px">
	  <div id="row5">
	  	  <label for="validationServer013">Từ tháng<i class="mdi mdi-help-circle-outline"></i> </label>
	      <input type="date" class="form-control is-valid" style="width: 200px" placeholder="Chọn"
	        >
	  </div>
	  
	  <div id="row5">
	  		<label for="validationServer013">Hình thức *</label>
			<select class="form-control" style="width: 280px">
				<option selected="">Chọn </option>
				<option>tốt</option>
				<option>bình thường</option>
				
			</select>
	  </div>
	  
	  <div id="row5">
	  		<label for="validationServer013">Lý do	</label>
			<select class="form-control" style="width: 250px">
				<option selected="">Chọn </option>
				<option>ốm</option>
				<option>bận việc riêng</option>
				
			</select>
	  </div>
	  
	  <div id="row5">
	  	  <label for="validationServer013">Mức đóng bảo hiểm</label>
	      <input type="text" class="form-control is-valid" style="width: 150px" placeholder="Nhập..."
	        >
	  </div>
	  
	   <div id="row5">
	  	  <label for="validationServer013">CT đóng</label>
	      <input class="form-control is-valid" style="background: #D3D3D3;width: 100px" >
	  </div>
	  
	   <div id="row5">
	  	  <label for="validationServer013">NLĐ đóng</label>
	      <input class="form-control is-valid" style="background: #D3D3D3;width: 100px" >
	  </div>
	  <div id="row5">
	 	 <i class="mdi mdi-close"></i>
	  </div>
	</form>
	  <i class="mdi mdi-plus-circle-outline"  style="margin-left: 10px;font-size :40px;color:#6495ED"></i>

	<!-- Lịch sử giải quyết chế độ -->
	
	<nav class=" navbar-expand-lg navbar-light bg-light" style=" padding-top:30px;padding-bottom: 0px;margin-top: 0px;clear: both;">
	 	<div class="container-fluid" >   
			<div  class="collapse navbar-collapse" id="navbarSupportedContent">				
					<div  >
						<i class="mdi mdi-chevron-down" style="display: inline;border:none;" ></i>
						<p style="display: inline;color:#6495ED;font-weight: bold;font-size: 20px" >Lịch sử giải quyết chế độ</p>
						<hr style="width: 610px">
					</div>
			</div>
		</div>
	</nav>
	
	<form style="width: 1190px;">
  
	  <div id="row5">
	  		<label for="validationServer013">Loại chế độ</label>
			<select class="form-control" style="width: 200px">
				<option selected="">Chọn loại chế độ</option>
				<option>tốt</option>
				<option>bình thường</option>
				
			</select>
	  </div>
	  
	  <div id="row5">
	  	  <label for="validationServer013">Ngày nhận hồ sơ<i class="mdi mdi-help-circle-outline"></i> </label></label>
	      <input type="date" class="form-control is-valid" style="width: 190px" placeholder="dd/mm/yyyy"
	        >
	  </div>
	  
	  <div id="row5">
	  	  <label for="validationServer013">Ngày hoàn thiện thủ tục<i class="mdi mdi-help-circle-outline"></i> </label></label>
	      <input type="date" class="form-control is-valid" style="width: 190px" placeholder="dd/mm/yyyy"
	        >
	  </div>
	  
	  <div id="row5">
	  	  <label for="validationServer013">Ngày nhận tiền BH trả<i class="mdi mdi-help-circle-outline"></i> </label></label>
	      <input type="date" class="form-control is-valid" style="width: 190px" placeholder="dd/mm/yyyy"
	        >
	  </div>
	  
	  <div id="row5">
	  	  <label for="validationServer013">Ngày trả chế độ<i class="mdi mdi-help-circle-outline"></i> </label></label>
	      <input type="date" class="form-control is-valid" style="width: 190px" placeholder="dd/mm/yyyy"
	        >
	  </div>
	  
	  <div id="row5">
	  	  <label for="validationServer013">Số tiền</label>
	      <input type="text" class="form-control is-valid" style="width: 115px" placeholder="Nhập..."
	        >
	  </div>
	  
	  <div id="row5">
	 	 <i class="mdi mdi-close"></i>
	  </div>
	</form>
	  <i class="mdi mdi-plus-circle-outline"  style="margin-left: 10px;font-size :40px;color:#6495ED;margin-bottom:100px"></i>
	
</div>

