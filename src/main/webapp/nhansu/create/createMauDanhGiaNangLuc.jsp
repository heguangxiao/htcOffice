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
		
	<div  style="margin-top: 20px;margin-left: 20px;">
		<i class="mdi mdi-chevron-down" style="display: inline;border:none;" ></i>
		<p style="display: inline;color:#6495ED;font-weight: bold;font-size: 20px" >Thông tin chung</p>
		<hr style="width: 610px">
	</div>
				

		
	
	<form>
	
		  <div id="row2">
		  	  <label for="validationServer013">Tên mẫu đánh giá *</label>
		      <input type="text" class="form-control is-valid" style="width: 612px" placeholder="Đánh giá năng lực vị trí quản lý"
		        >
		  </div>
		  
		  <div style="margin-left: 10px;margin-top: 10px">
		  	  <label for="validationServer013">Đánh giá vị trí *</label>
		      <input type="text" class="form-control is-valid" style="width: 612px" placeholder="Đánh giá vị trí"
		        >
		  </div>
	  
	</form>



	<!-- Năng lực đánh giá -->
	<nav class=" navbar-expand-lg navbar-light bg-light" style=" padding-top:30px;padding-bottom: 0px;margin-top: 0px;width: 1190px">
	 	<div class="container-fluid" >   
			<div  class="collapse navbar-collapse" id="navbarSupportedContent">
				<div>
					<i class="mdi mdi-chevron-down"
						style="display: inline; border: none;"></i>
					<h5 style="display: inline; color: #6495ED;font-weight: bold;font-size: 20px">Năng lực đánh giá</h5>
					<hr style="width: 610px">
				</div>
			</div>
				<div id="row5">
					<label for="validationServer013">Tiêu chí năng lực </label> <select
						class="form-control" style="width: 250px">
						<option selected="">Chọn tiêu chí</option>
						<option>tốt</option>
						<option>ổn</option>

					</select>
				</div>

				<div id="row5">
					<label for="validationServer013">Mức độ thành thạo yêu cầu<i class="mdi mdi-help-circle-outline"></i> </label> <select
						class="form-control" style="width: 250px">
						<option selected="">Chọn tiêu chí</option>
						<option>tốt</option>
						<option>ổn</option>

					</select>
				</div>

				<div id="row5">
					<label for="validationServer013">Mức độ quang trọng *</label> <input
						type="text" class="form-control is-valid" style="width: 200px"
						placeholder="">
				</div>

				<div id="row5">
					<i class="mdi mdi-close"></i>
				</div>
			
		</div>
	</nav>
	
	
	  <i class="mdi mdi-plus-circle-outline"  style="margin-left: 10px;font-size :40px;color:#6495ED;margin-bottom:100px"></i>
	
</div>

