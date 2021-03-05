<%@page contentType="text/html; charset=utf-8"%>
<style>
#row2 {
	display: inline-block;
	margin-top: 10px;
}

#row3 {
	display: inline-block;
	margin-top: 10px;
}


.scrollDiv table tr th {
	font-family: "Times New Roman", Times, serif;
}
.scrollDiv table tr td{
	font-family: "Times New Roman", Times, serif;
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
<script src=“Contents/jquery-1.9.1.js”></script>
<nav class=" navbar-expand-lg navbar-light bg-light" style="padding-top: 0px;padding-bottom: 0px;margin-top: 0px;">
    <div class="container-fluid" >     
        <button class="btn btn-dark d-inline-block d-lg-none ml-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <i class="fas fa-align-justify"></i>
        </button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent" style="float: left">
            <ul class="nav navbar-nav mr-auto">
            
                <li class="nav-item">
                    <a class="nav-link" style="color: #6495ED;margin-top: 4px">Import hồ sơ nhân sự</a>
                </li>
                
                
            </ul>
        </div>
        
        <div class="collapse navbar-collapse" id="navbarSupportedContent" style="float: right">
            <ul class="nav navbar-nav mr-auto" style="text-align: center;">
            	
                
					
                <li class="nav-item" style="margin-left: 10px">
                    <div data-toggle="dropdown">
						<i class="mdi mdi-exit-to-app"></i>
						<p style="font-size: 12px; margin-bottom: 0px">Import</p>
					</div>
					<div class="dropdown-menu">
						<a id="hover-email" class="dropdown-item" href="">Import hồ sơ nhân sự </a> 
						<a id="hover-email" class="dropdown-item">Xem lịch sử import hồ sơ nhân sự </a> 
							
					</div>
                </li>
                
            </ul>
        </div>
        
    </div>
</nav>

<hr style="margin-top: 45px">

<div style="margin-left: 10px">

	<h10 style="color:red">Chú ý: Chọn các trường dữ liệu tương ứng từ file excel bạn có thể thực hiện import hàng loạt</h10>
	
	<div style="width:610px;background:#DCDCDC;height: 40px;margin-top: 10px">
		<div style="float: left;margin-top: 8px">
			<h7 style="margin-left:10px">Đính kèm</h7>
		</div>
		<div style="float: left;">
			<i style="margin-left:480px;font-size: 27px" class="mdi mdi-upload"></i>
		</div>
	</div>
	
	<!-- Thông tin hàng , cột  -->
	
	<nav class=" navbar-expand-lg navbar-light bg-light" style="padding-top: 30px;padding-bottom: 0px;margin-top: 0px;width: 1190px">
		<div class=" accordion" >   
			<div  class="collapse navbar-collapse" id="navbarSupportedContent">
				<div>
					
					<h5 id="more" style="display: inline;color:#6495ED;font-weight: bold;font-size: 20px" class="mdi mdi-arrow-right-bold-circle">Thông tin hàng, cột</h5>
					<hr style="width: 610px">
				</div>
			</div>
		</div>
		
      	<div class="panel">
		  <div id="row2">
		  	  <label for="validationServer013">Từ hàng</label>
		      <input type="number" class="form-control is-valid" style="width: 300px" value="2"
		        >
		  </div>
		  
		  <div id="row2">
		  	  <label for="validationServer013">Đến hàng</label>
		      <input type="number" class="form-control is-valid" style="width: 306px" placeholder="Cuối cùng">
		  </div>
		  
		  <div style="clear: both;margin-left: 0px;margin-top: 10px;position: relative;margin-bottom: 400px"  >
			 	<form>
					<table >
							<tr >
								<th  style="font-weight: normal;width:430px" >Trường dữ liệu *</th>
								<th  style="font-weight: normal;width: 150px" >Cột *</th>
							</tr>
							<tbody id="tbl_posts_body10" style="margin-left: 0px;padding: 0px">
	         
	        				</tbody>
					</table>
				</form>

				<table id="sample_table10"  >
							<tr>
								<td>
									<select class="form-control" style="width: 430px">
											<option selected="">Trường dữ liệu</option>
											<option>cột</option>
											<option>hàng</option>
									</select>
								</td>
								
								<td style="margin-left: 10px">
									<select class="form-control" style="width: 150px">
											<option selected="">Cột</option>
											<option>1</option>
											<option>2</option>
									</select>
								</td>
								
								<td><a class="delete-record10 mdi mdi-close-circle" style="font-size: 40px"></a></td>
							</tr>
					</table>				
				<a class="mdi mdi-plus-circle-outline add-record10"  style="margin-left: 100px;font-size :40px;color:#6495ED;" ></a>	 
		  </div>
		  	 
	  </div>
	</nav>
	
	
	<!-- Lựa chọn nâng cao  -->
	
	<nav class=" navbar-expand-lg navbar-light bg-light" style=" margin-bottom:100px;padding-top: 30px;padding-bottom: 0px;margin-top: 0px;width: 1190px">
		<div class=" accordion1" >   
			<div  class="collapse navbar-collapse" id="navbarSupportedContent">
				<div>
					
					<h5 id="more1" style="display: inline;color:#6495ED;font-weight: bold;font-size: 20px" class="mdi mdi-arrow-right-bold-circle">Lựa chọn nâng cao</h5>
					<hr style="width: 610px">
				</div>
			</div>
		</div>
		
      	<div class="panel1">
		 

				<div id="row2">
					<label for="validationServer013">Các trường tự động tạo mới<i class="mdi mdi-help-circle-outline"></i> </label>
					<select class="form-control" style="width: 610px">
						<option selected="">Trường</option>
						<option>1</option>
						<option>2</option>
					</select>
				</div>
		 
		  
		  <div style="clear: both;margin-left: 0px;margin-top: 10px;position: relative;margin-bottom: 400px"  >
			 	<form>
					<table >
							<tr >
								<th  style="color:#6495ED;width:430px;" >Thông tin khác</th>
								
							</tr>
							<tbody id="tbl_posts_body11" style="margin-left: 0px;padding: 0px">
	         
	        				</tbody>
					</table>
				</form>

				<table id="sample_table11"  >
							<tr>
								<td>
									
									<input type="text" style="width: 610px;border-top: none;border-left: none;border-right: none">
								</td>
								
								
								
								<td><a class="delete-record11 mdi mdi-close-circle" style="font-size: 40px"></a></td>
							</tr>
					</table>				
				<a class="mdi mdi-plus-circle-outline add-record11"  style="margin-left: 100px;font-size :40px;color:#6495ED;" ></a>	 
		  </div>
		  	 
	  </div>
	</nav>

</div>



<div style="padding-top:200px;width:1190px;display:block;bottom: 0px;position: fixed;margin-left:0px;background:#F5F5F5;color:white; border: none; padding: 15px 32px; text-decoration: none; display: inline-block; font-size: 16px;">
				<button style="background: #4169E1;color: white;border-radius:3px">Cập nhật</button>
				<button style="background: white;color: black;border-radius:3px;margin-left: 10px;border: 1px solid #4169E1;width: 87.55px">Hủy bỏ</button>
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

jQuery(document).delegate('a.add-record10', 'click', function(e) {
    e.preventDefault();    
    var content = jQuery('#sample_table10 tr'),
    size = jQuery('#tbl_posts10 >tbody >tr').length + 1,
    element = null,    
    element = content.clone();
    element.attr('id', 'rec10-'+size);
    element.find('.delete-record10').attr('data-id', size);
    element.appendTo('#tbl_posts_body10');
    element.find('.sn').html(size);
  });




jQuery(document).delegate('a.delete-record10', 'click', function(e) {
    e.preventDefault();    
   
     var id = jQuery(this).attr('data-id');
     var targetDiv = jQuery(this).attr('targetDiv');
     jQuery('#rec10-' + id).remove();
     
   //regnerate index number on table
   $('#tbl_posts_body10 tr').each(function(index) {
     //alert(index);
     $(this).find('span.sn').html(index+1);
   });
   return true;

});

jQuery(document).delegate('a.add-record11', 'click', function(e) {
    e.preventDefault();    
    var content = jQuery('#sample_table11 tr'),
    size = jQuery('#tbl_posts11 >tbody >tr').length + 1,
    element = null,    
    element = content.clone();
    element.attr('id', 'rec11-'+size);
    element.find('.delete-record11').attr('data-id', size);
    element.appendTo('#tbl_posts_body11');
    element.find('.sn').html(size);
  });




jQuery(document).delegate('a.delete-record11', 'click', function(e) {
    e.preventDefault();    
   
     var id = jQuery(this).attr('data-id');
     var targetDiv = jQuery(this).attr('targetDiv');
     jQuery('#rec11-' + id).remove();
     
   //regnerate index number on table
   $('#tbl_posts_body11 tr').each(function(index) {
     //alert(index);
     $(this).find('span.sn').html(index+1);
   });
   return true;

});

</script>