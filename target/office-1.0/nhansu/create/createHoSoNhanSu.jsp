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
		width: 302px;
		
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
    	 top: 58%;
    	 margin-left: 590px
    }
    #search1{
    	position: absolute;
    	z-index: 1;
    	 top: 68.5%;
    	 margin-left: 590px
    }
    #search2{
    	position: absolute;
    	z-index: 1;
    	 top: 88.5%;
    	 margin-left: 590px
    }
     #search3{
    	position: absolute;
    	z-index: 1;
    	 top: 99%;
    	 margin-left: 276px
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
	<nav class=" navbar-expand-lg navbar-light bg-light" style=" padding-top: 0px;padding-bottom: 0px;margin-top: 0px;clear: both;">
	 	<div class="container-fluid" >   
	 	<hr style="width: 1180px;">
			<div  class="collapse navbar-collapse" id="navbarSupportedContent">		
					<div>
						<i class="mdi mdi-chevron-down" style="display: inline;border:none;" ></i>
						<p style="display: inline;color:#6495ED" >Thông tin cá nhân</p>
						<hr style="width: 610px">
					</div>
			</div>
		</div>
	</nav>
	
	<form>
	  <div id="row1">
	  	  <label for="validationServer013">Mã nhân sự *</label>
	      <input type="text" class="form-control is-valid" id="input1" placeholder="mã nhân sự">
	  </div>
	  
	  <div id="row1">
	  	  <label for="validationServer013">Mã chấm công</label>
	      <input type="text" class="form-control is-valid" id="input1" placeholder="mã chấm công">
	  </div>
	  
	  <div id="row1">
	  	  <label for="validationServer013">Mã hồ sơ</label>
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
	      <input type="text" class="form-control is-valid" id="input2" placeholder="Chọn nơi sinh"> <i id="search" class="mdi mdi-magnify"></i> </input>   
	  </div>
	  
	  <div style="margin-top: 10px">
	  	  <label for="validationServer013">Nguyên quán</label>
	      <input type="text" class="form-control is-valid" id="input2" placeholder="Chọn nguyên quán"><i id="search1" class="mdi mdi-magnify"></i> </input> 
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
	      <input type="text" class="form-control is-valid" id="input2"  placeholder="dd/mm/yyyy"><i id="search2" class="mdi mdi-magnify"></i> </input>
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
	      <input type="text" class="form-control is-valid" id="input3" placeholder="Việt nam"><i id="search3" class="mdi mdi-magnify"></i> </input>
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
	
	<nav class=" navbar-expand-lg navbar-light bg-light" style=" padding-top: 30px;padding-bottom: 0px;margin-top: 0px;margin-left: 8px;width: 1190px">
	<div class="container-fluid" >   
	<div  class="collapse navbar-collapse" id="navbarSupportedContent">
		<div>
			<i class="mdi mdi-chevron-down" style="display: inline; border: none;"></i>
			<h5 style="display: inline;color:#6495ED">Thông tin gia đình</h5>
			<hr style="width: 610px">
		</div>
	</div>
	</div>

	    <div id="row5">
	  		<label for="validationServer013">Mối quan hệ</label>
			<select class="form-control" style="width: 130px">
				<option selected="">Chọn</option>
				<option>nguy hiểm</option>
				<option>an toàn</option>
			</select>
	   </div>
	  
	   <div id="row5">
	  	  <label for="validationServer013">Họ và tên</label>
	      <input type="text" class="form-control is-valid" style="width: 200px" placeholder="Nguyễn Văn A">
	  </div>
	  
	   <div id="row5">
	  	  <label for="validationServer013">Năm sinh</label>
	      <input type="date" class="form-control is-valid" style="width: 190px" placeholder="dd/mm/yyyy">
	  </div>
	  
	   <div id="row5">
	  	  <label for="validationServer013">Nghề nghiệp</label>
	      <input type="text" class="form-control is-valid" style="width: 170px" placeholder="Lập trình viên">
	  </div>
	  
	   <div id="row5">
	  	  <label for="validationServer013">Địa chỉ</label>
	      <input type="text" class="form-control is-valid" style="width: 170px" placeholder="Nhập địa chỉ">
	  </div>
	  
	   <div id="row5">
	  	  <label for="validationServer013">Điện thoại</label>
	      <input type="text" class="form-control is-valid" style="width: 130px" placeholder="0988...">
	  </div>
	  
	  <div id="row5">
	  		<label for="validationServer013">Người phụ thuộc</label>
			<select class="form-control" style="width: 130px">
				<option selected="">Chọn</option>
				<option>Không</option>
				<option>Có</option>
				
			</select>
	  </div>
	  
	  <div id="row5">
	 	 <i class="mdi mdi-close"></i>
	  </div>
	 
	</nav>
	
	<i class="mdi mdi-plus-circle-outline"  style="margin-left: 10px;font-size :40px;color:#6495ED"></i>
	
	<!-- Trình độ học vấn -->
	
	<nav class=" navbar-expand-lg navbar-light bg-light" style=" padding-top: 30px;padding-bottom: 0px;margin-top: 0px;margin-left: 8px;width: 1190px">
	<div class="container-fluid" >   
	<div  class="collapse navbar-collapse" id="navbarSupportedContent">
		<div>
			<i class="mdi mdi-chevron-down" style="display: inline; border: none;"></i>
			<h5 style="display: inline;color:#6495ED">Trình độ học vấn</h5>
			<hr style="width: 610px">
		</div>
	</div>
	</div>
	
	  <div id="row5">
	  	  <label for="validationServer013">Từ tháng</label>
	      <input type="month" class="form-control is-valid" style="width: 160px" placeholder="mm/yyyy">
	  </div>
	  
	  <div id="row5">
	  	  <label for="validationServer013">Đến tháng</label>
	      <input type="month" class="form-control is-valid" style="width: 160px" placeholder="mm/yyyy">
	  </div>
	  
	   <div id="row5">
	  		<label for="validationServer013">Hình thức đào tạo</label>
			<select class="form-control" style="width: 170px">
				<option selected="">Chọn hình thức</option>
				<option>tốt</option>
				<option>bình thường</option>
				
			</select>
	  </div>
	  
	   <div id="row5">
	  	  <label for="validationServer013">Chuyên nghành</label>
	      <input type="text" class="form-control is-valid" style="width: 190px" placeholder="Chọn chuyên nghành">
	  </div>
	  
	    <div id="row5">
	  		<label for="validationServer013">Trình độ học vấn</label>
			<select class="form-control" style="width: 170px">
				<option selected="">Chọn trình độ</option>
				<option>tốt</option>
				<option>bình thường</option>
				
			</select>
	  </div>
	  
	   <div id="row5">
	  	  <label for="validationServer013">Nơi đào tạo</label>
	      <input type="text" class="form-control is-valid" style="width: 285px" placeholder="Chọn danh sách có sẵn hoặc nhập vào">
	  </div>
	  
	   <div id="row5">
	 	 <i class="mdi mdi-close"></i>
	  </div>
	 
	</nav>
	
	<i class="mdi mdi-plus-circle-outline"  style="margin-left: 10px;font-size :40px;color:#6495ED""></i>
	
	
	
	<!-- Kinh nghiệm làm việc -->
	
	<nav class=" navbar-expand-lg navbar-light bg-light" style=" padding-top: 30px;padding-bottom: 0px;margin-top: 0px;margin-left: 8px;width: 1190px">
	<div class="container-fluid" >   
	<div  class="collapse navbar-collapse" id="navbarSupportedContent">
		<div>
			<i class="mdi mdi-chevron-down" style="display: inline; border: none;"></i>
			<h5 style="display: inline;color:#6495ED">Kinh nghiệm làm việc</h5>
			<hr style="width: 610px">
		</div>
	</div>
	</div>
	
	  <div id="row5">
	  	  <label for="validationServer013">Từ tháng</label>
	      <input type="month" class="form-control is-valid" style="width: 120px" placeholder="mm/yyyy">
	  </div>
	  
	  <div id="row5">
	  	  <label for="validationServer013">Đến tháng</label>
	      <input type="month" class="form-control is-valid" style="width: 120px" placeholder="mm/yyyy">
	  </div>
	  
	   <div id="row5">
	  	  <label for="validationServer013">Công ty</label>
	      <input type="text" class="form-control is-valid" style="width: 210px" placeholder="Công ty TNHH ABC">
	  </div>
	  
	   <div id="row5">
	  	  <label for="validationServer013">Vị trí</label>
	      <input type="text" class="form-control is-valid" style="width: 180px" placeholder="Nhân viên">
	  </div>
	  
	  <div id="row5">
	  	  <label for="validationServer013">Người tham chiếu</label>
	      <input type="text" class="form-control is-valid" style="width: 150px" placeholder="Họ tên">
	  </div>
	  
	   <div id="row5">
	  	  <label for="validationServer013">Điện thoại</label>
	      <input type="text" class="form-control is-valid" style="width: 150px" placeholder="Số điện thoại">
	  </div>
	  
	  <div id="row5">
	  	  <label for="validationServer013">Mô tả công việc</label>
	      <input type="text" class="form-control is-valid" style="width: 200px" placeholder="Nhập mô tả">
	  </div>
	  
	   <div id="row5">
	 	 <i class="mdi mdi-close"></i>
	  </div>
	 
	</nav>
	
	<i class="mdi mdi-plus-circle-outline"  style="margin-left: 10px;font-size :40px;color:#6495ED"></i>
	
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
	
	<div style="margin-bottom:100px">
	      <input type="text" class="form-control is-valid"  style="width: 600px;margin-left: 10px" placeholder="Nhập ghi chú">
	</div>

