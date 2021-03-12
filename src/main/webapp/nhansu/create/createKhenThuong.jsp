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
</style>

	<!-- Thông tin chung -->
	<nav class=" navbar-expand-lg navbar-light bg-light accordion" style=" padding-top: 0px;padding-bottom: 0px;margin-top: 15px;clear: both;">
	 	<div class="container-fluid" >   
			<div  class="collapse navbar-collapse" id="navbarSupportedContent">
					<div  >
						<p class="mdi mdi-arrow-right-bold-circle" id="more" style="display: inline;color:#6495ED;font-weight: bold;font-size: 20px" >Thông tin chung</p>
						<hr style="width: 610px">
					</div>
			</div>
		</div>
	</nav>
		
	<form class="panel">
	
	  <div style="margin-left: 10px;margin-top: 10px">
	  	  <label for="validationServer013">Tên quyết định *</label>
	      <input type="text" class="form-control is-valid" id="input2" placeholder="Nhập quyết định">
	  </div>
	  
	  <div id="row2">
	  	  <label for="validationServer013">Mã HĐ *</label>
	      <input type="text" class="form-control is-valid" style="width: 300px" placeholder="QĐ005"
	        >
	  </div>
	  
	  <div id="row2">
	  	  <label for="validationServer013">Hợp đồng</label>
	      <input type="date" class="form-control is-valid" style="width: 308px" placeholder="dd/mm/yyyy"
	        >
	  </div>
	  
	  <div  style="margin-left: 10px;margin-top: 10px">
	  		<label for="validationServer013">Cấp ra quyết định</label>
			<select class="form-control" style="width: 618px">
				<option selected="">Cấp công ty </option>
				<option>Có</option>
				<option>Không</option>
			</select>
	  </div>

	<div style="margin-left: 30px;margin-top: 15px">
		<label  class="form-check-label"> <input type="checkbox" class="form-check-input" />Khen thưởng ngoài công ty</label>
	</div>

	 <div style="margin-top: 10px">
	 <label for="validationServer013" style="margin-left: 10px">Nhân viên *</label>
	  	  <div style=" margin-bottom: 10px;">
			  	  <div class="input-group" style="margin-left: 0px;width: 613px;" >
					<input type="text" class="form-control"  placeholder="Phòng ban, vị trí, chức vụ ..." >
					<div class="input-group-append">
						<button class="btn btn-secondary" type="button" style="background: white;color: black;">
							<i class="fa fa-search" ></i>
						</button>
					</div>
				</div>
     	  </div>
	  	  
	  </div> 
	  
	 
	  
	  <div style="margin-left: 10px;margin-top: 10px">
	  		<label for="validationServer013">Hình thức khen thưởng *</label>
			<select class="form-control" style="width: 618px">
				<option selected="">Chọn hình thức khen thưởng </option>
				<option>Tốt</option>
				<option>Khá</option>
			</select>
	  </div>
	  
	 <div style="margin-left: 10px;margin-top: 10px">
	  	  <label for="validationServer013">Giá trị tiền mặt</label>
	      <input type="number" class="form-control is-valid" id="input2" placeholder="1,000,000">
	  </div>
	  
	  <div style="margin-left: 10px;margin-top: 10px">
	  	  <label for="validationServer013">Lý do</label>
	      <input type="text" class="form-control is-valid" id="input2" placeholder="Nhập lý do">
	  </div>

		<div style=" background: #DCDCDC;; height: 50px;width: 620px;margin-top: 35px;margin-bottom: 100px">
			<div style="float: left; margin-top: 13px" >
				<h7 style="margin-left:10px">Đính kèm</h7>
			</div>
			<div style="float: left;">
				<i style="margin-left: 450px; font-size: 32px" class="mdi mdi-attachment"></i>
			</div>
		</div>
		
	  <div style="padding-top:200px;width:1190px;display:block;bottom: 0px;position: fixed;margin-left:0px;background:#F5F5F5;color:white; border: none; padding: 15px 32px; text-decoration: none; display: inline-block; font-size: 16px;">
				<button style="background: #4169E1;color: white;border-radius:3px">Cập nhật</button>
				<button style="background: white;color: black;border-radius:3px;margin-left: 10px;border: 1px solid #4169E1;width: 87.55px">Hủy bỏ</button>
	  </div>


</form>
	
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
</script>	

