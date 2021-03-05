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
</style>

<div id="tong">
		
	<div  style="margin-top: 20px;margin-left: 15px;" class="accordion">
		<!-- <i class="mdi mdi-chevron-down" style="display: inline;border:none;" ></i> -->
		<p class="mdi mdi-arrow-right-bold-circle" id="more" style="display: inline;color:#6495ED;font-weight: bold;font-size: 20px" >Thông tin chung</p>
		<hr style="width: 610px">
	</div>
				

		
	
	<form class="panel">
			<div
				style="padding-top: 200px; width: 1190px; display: block; bottom: 0px; position: fixed; margin-left: 0px; background: #F5F5F5; color: white; border: none; padding: 15px 32px; text-decoration: none; display: inline-block; font-size: 16px;">
				<button
					style="background: #4169E1; color: white; border-radius: 3px">Cập
					nhật</button>
				<button
					style="background: white; color: black; border-radius: 3px; margin-left: 10px; border: 1px solid #4169E1; width: 87.55px">Hủy
					bỏ</button>
			</div>
			
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
	 	<div class="container-fluid " >   
			<div  class="collapse navbar-collapse accordion1" id="navbarSupportedContent">
				<div>
					<!-- <i class="mdi mdi-chevron-down"
						style="display: inline; border: none;"></i> -->
					<h5 class="mdi mdi-arrow-right-bold-circle" id="more1" style="display: inline; color: #6495ED;font-weight: bold;font-size: 20px">Năng lực đánh giá</h5>
					<hr style="width: 610px">
				</div>
			</div>
			
			<div class="panel1">
				<div style="clear: both;margin-left: 0px;margin-top: 10px;margin-bottom:400px "  >
				 	<form>
						<table   style="width: 1190px;">
								<tr >
									<th  style="font-weight: normal;width:240px" >Tiêu chí năng lực</th>
									<th  style="font-weight: normal;width: 240px" >Mức độ thành thạo yêu cầu<i class="mdi mdi-help-circle-outline"></i></th>
									<th  style="font-weight: normal;width:190px" >Mức độ quang trọng *</th>
									</tr>
								<tbody id="tbl_posts_body7" style="margin-left: 0px;padding: 0px;">
		         
		        				</tbody>
						</table>
					</form>
	
					<table id="sample_table7" >
								<tr>
									<td>
										<select class="form-control" style="width: 240px">
											<option selected="">Chọn tiêu chí</option>
											<option>tốt</option>
											<option>ổn</option>
					
										</select>
									</td>
									
									<td style="margin-left: 10px">
										<select
											class="form-control" style="width: 240px">
											<option selected="">Từ 1 đến 5</option>
											<option>1</option>
											<option>2</option>
											<option>3</option>
											<option>4</option>
											<option>5</option>
											
					
										</select>
									</td>
									
									<td style="margin-left: 10px">
										 <input type="text" class="form-control is-valid" style="width: 190px">
									</td>
									
									<td><a class="delete-record7 mdi mdi-close-circle" style="font-size: 30px"></a></td>
								</tr>
						</table>				
					<a class="mdi mdi-plus-circle-outline add-record7"  style="margin-left: 100px;font-size :40px;color:#6495ED;" ></a>	 
			  </div>
			
			
			</div>
		</div>
	</nav>
	
	
	  
	
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
	
	jQuery(document).delegate('a.add-record7', 'click', function(e) {
	    e.preventDefault();    
	    var content = jQuery('#sample_table7 tr'),
	    size = jQuery('#tbl_posts7 >tbody >tr').length + 1,
	    element = null,    
	    element = content.clone();
	    element.attr('id', 'rec7-'+size);
	    element.find('.delete-record7').attr('data-id', size);
	    element.appendTo('#tbl_posts_body7');
	    element.find('.sn').html(size);
	  });


	jQuery(document).delegate('a.delete-record7', 'click', function(e) {
	    e.preventDefault();    
	   
	     var id = jQuery(this).attr('data-id');
	     var targetDiv = jQuery(this).attr('targetDiv');
	     jQuery('#rec7-' + id).remove();
	     
	   //regnerate index number on table
	   $('#tbl_posts_body7 tr').each(function(index) {
	     //alert(index);
	     $(this).find('span.sn').html(index+1);
	   });
	   return true;
	 
	 
	});
</script>

