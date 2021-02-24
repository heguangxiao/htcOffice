<%@page contentType="text/html; charset=utf-8"%>
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
    	 top: 100.4%;
    	 margin-left: 276px
    }
</style>

<div id="tong">
	<nav class=" navbar-expand-lg" style="padding-top: 0px;padding-bottom: 0px;margin-top: 0px;">
	    
	        
	
	        
	    
	</nav>

	<!-- Thông tin cá nhân -->
	<nav class=" navbar-expand-lg navbar-light bg-light" style=" padding-top: 0px;padding-bottom: 0px;margin-top: 0px;">
	 	<div class="container-fluid" >   
			<div  class="collapse navbar-collapse" id="navbarSupportedContent">

				
					<div style="margin-top: 15px" >
						<i class="mdi mdi-chevron-down" style="display: inline;border:none;" ></i>
						<p style="display: inline;color:#6495ED;" >Thông tin chung</p>
						<hr style="width: 610px">
					</div>
				

			</div>
		</div>
	</nav>
	
	<form>
	  <div >
	  	  <label for="validationServer013">Nhân sự *</label>
	      <input type="text" class="form-control is-valid" id="input2" placeholder="Tìm với mã, họ tên..."><i
				style="position: absolute; z-index: 1; top: 59.5%; margin-left: 590px"
				class="mdi mdi-magnify"></i> </input>
	  </div>
	  
	  <div id="row2">
	  	  <label for="validationServer013">Mã HĐ *</label>
	      <input type="text" class="form-control is-valid" style="width: 200px" placeholder="Nguyễn Văn A"
	        >
	  </div>
	  
	  <div id="row2">
	  	  <label for="validationServer013">Hợp đồng</label>
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
	      <input type="date" class="form-control is-valid" id="input4" placeholder="173726531">
	  </div>
	  
	  <div id="row3">
	  	  <label for="validationServer013">Hiệu lực đến ngày</label>
	  	  
	      <input type="date" class="form-control is-valid" id="input4" placeholder="dd/mm/yyyy">
	  </div>
	  
	  <div id="row2">
	  	  <label for="validationServer013">Ngày ký</label>
	      <input type="text" class="form-control is-valid" style="width: 200px" placeholder="Nguyễn Văn A"
	        >
	  </div>
	  
	  <div id="row2">
	  	  <label for="validationServer013">Người ký</label>
	      <input type="text" class="form-control is-valid" style="width: 408px" placeholder="dd/mm/yyyy"
	        >
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
	
	<i class="mdi mdi-plus-circle-outline"  style="margin-left: 10px;font-size :40px;color:#6495ED""></i>
	
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
	
	<i class="mdi mdi-plus-circle-outline"  style="margin-left: 10px;font-size :40px;color:#6495ED""></i>
	
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
	
	<div >
	      <input type="text" class="form-control is-valid"  style="width: 600px;margin-left: 10px" placeholder="Nhập ghi chú">
	</div>

