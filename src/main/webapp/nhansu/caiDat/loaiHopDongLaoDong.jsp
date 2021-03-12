<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<style>
.chuongtrinh {
	background: white;
	position: absolute;
	margin-left: 0px;
	width: 250px;
	display: block;
	margin-bottom: 0px;
	height: 95px;
}
#row3{
		display: inline-block;
		margin-top: 10px;
	}
.hide {
	display: none;
	margin-left: 0px
}

.chuongtrinh li {
	list-style: none;
}

.chuongtrinh li:hover {
	background: #F0F0F0
}

.chuongtrinh .test:hover {
	text-decoration: underline !important;
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
.accordion1 {
	cursor: pointer;
	width: 100%;
	transition: 0.4s;
}

.panel1 {
	max-height: 0;
	overflow: hidden;
	transition: max-height 0.2s ease-out;
}
.accordion2 {
	cursor: pointer;
	width: 100%;
	transition: 0.4s;
}
.panel2 {
	max-height: 0;
	overflow: hidden;
	transition: max-height 0.2s ease-out;
}
.accordion3 {
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

<label class="mdi mdi-delete check box"  style="margin-left: 15px;margin-top: 10px;margin-bottom: 10px;font-size: 20px;display: none;"  ><br>Xóa</label>
<div class="scrollDiv test">
    <table class="table table-hover  ">
        <thead style="text-align: center;">
            <tr>
                <th class="active">
                    <input type="checkbox" class="select-all checkbox" name="select-all" value="check" />
                </th>
                <th class="tenhopdong">Tên hợp đồng</th>
                <th class="loaihopdong">Loại hợp đồng</th>
                <th class="dongbaohiem">Đóng bảo hiểm</th>
                <th class="hinhthuc">Hình thức</th>
                <th class="donvi">Đơn vị</th>
                
               
            </tr>
        </thead>
        <tbody id="tbody" style="text-align: center;">
            <tr >
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="check" />
                </td>
    				
	                <td class="tenhopdong">Hợp đồng 1 năm</td>
	                <td class="loaihopdong">Hợp đồng xác định thời hạn</td>
	                <td class="dongbaohiem">Có</td>
	                <td class="hinhthuc"></td>
	                <td class="donvi">12 tháng</td>
	                
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="check" />
                </td>
               	    
	                <td class="tenhopdong">Hợp đồng thử việc</td>
	                <td class="loaihopdong">Hợp đồng xác định thời hạn</td>
	                <td class="dongbaohiem">Có</td>
	                <td class="hinhthuc"></td>
	                <td class="donvi">2 tháng</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="check" />
                </td>
                	
	                <td class="tenhopdong">Hợp đồng vô thời hạn</td>
	                <td class="loaihopdong">Hợp đồng xác định thời hạn</td>
	                <td class="dongbaohiem">Có</td>
	                <td class="hinhthuc"></td>
	                <td class="donvi"></td>
            </tr>
            <td class="active" >
                     <p style="text-align: right;margin-bottom: 0px;margin-right: 40px" >1 - 1 trong số 1<h9 style="margin-left:20px"><</h9><h9 style="margin-left:20px">></h9></p>
                     
                     
            </td>
             
        </tbody>
    </table>
   

<div class="hide" id="rmenu">
		<ul style="padding: 0px; margin-left: 10px">
			<li data-toggle="modal" data-target="#sua"><i
				class="mdi mdi-table-edit"></i><label style="font-family: Arial">Sửa</label>
			</li>

			<li><i class="mdi mdi-delete"></i><label
				style="font-family: Arial">Xóa</label></li>

			<li data-toggle="modal" data-target="#nhanban"><i
				class="mdi mdi-checkbox-multiple-blank"></i><label
				style="font-family: Arial">Nhân bản</label></li>
		</ul>
	</div>

	<!-- PopUp hiển thị sửa -->


<div class="modal fade" id="sua" >
    <div class="modal-dialog modal-lg" style="width: 500px">
        <div class="modal-content" >
            <form action="<c:url value='/'/>" >
                <!-- Modal Header -->
                <div class="modal-header" style="background: #6495ED">
                    <label class="modal-title" style="color:white">SỬA LOẠI HỢP ĐỒNG LAO ĐỘNG</label>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>

                <!-- Modal body -->
                <div  style="margin-left: 10px" class="accordion">
						<p class="mdi mdi-arrow-right-bold-circle" id="more" style="display: inline;color:#6495ED;font-weight: bold;font-size: 20px" >Thông tin chung</p>
						<hr style="width: 480px;margin-left: 0px">
				</div>
					
				<div style="width: 480px;margin-left: 10px;" class="panel">
					<label style="font-family:Arial;margin-top: 10px">Tên hợp đồng *</label>
					<br>
					<input type="text" value="Hợp đồng 1 năm" class="form-control" style="width: 480px">

					<div style="margin-top: 10px">
						<label for="validationServer013" >Loại hợp đồng *</label>
						<div style="margin-bottom: 10px;">
							<div class="input-group" style="margin-left: 0px; width: 478px;">
								<input type="text" class="form-control"
									value="Hợp đồng xác định thời hạn">
								<div class="input-group-append">
									<button class="btn btn-secondary" type="button"
										style="background: white; color: black;">
										<i class="mdi mdi-close"></i>
									</button>
								</div>
							</div>
						</div>
					</div>
					
					<div id="row3" >
						<label style="font-family:Arial;margin-top: 10px">Thời hạn</label>
						<br>
						<input type="text" value="12" class="form-control" style="width: 235px">
					</div>
					
					<div style="margin-top: 10px;margin-left: 10px;" id="row3">
						<label for="validationServer013" >Đơn vị *</label>
						<div style="margin-bottom: 10px;">
							<div class="input-group" style="margin-left: 0px; width: 228px;">
								<input type="text" class="form-control"
									value="Hợp đồng xác định thời hạn">
								<div class="input-group-append">
									<button class="btn btn-secondary" type="button"
										style="background: white; color: black;">
										<i class="mdi mdi-close"></i>
									</button>
								</div>
							</div>
						</div>
					</div>
					
					<div id="row3" >
							<label for="validationServer013">Hình thức</label> <select class="form-control" style="width: 235px">
								<option selected="">Chọn hình thức</option>
								<option>Tốt</option>
								<option>Khá</option>
							</select>
					</div>
					
					<div style="margin-top: 10px;margin-left: 10px;" id="row3">
						<label for="validationServer013" >Người ký</label>
						<div style="margin-bottom: 10px;">
							<div class="input-group" style="margin-left: 0px; width: 228px;">
								<input type="text" class="form-control"
									value="Chọn người ký">
								<div class="input-group-append">
									<button class="btn btn-secondary" type="button"
										style="background: white; color: black;">
										<i class="fa fa-search"></i>
									</button>
								</div>
							</div>
						</div>
					</div>
					
					
					</div>
					
					<div  style="margin-left: 10px" class="accordion1">
						<p class="mdi mdi-arrow-right-bold-circle" id="more" style="display: inline;color:#6495ED;font-weight: bold;font-size: 20px" >Phụ cấp</p>
						<hr style="width: 480px;margin-left: 0px">
					</div>
					
					<div style="clear: both; margin-left: 10px; margin-top: 10px;" class="panel1">
						<form>
							<table style="width: 480px;">
								<tr>
									<th style="font-weight: normal; width: 240px">Phụ cấp</th>
									<th style="font-weight: normal;">Số tiền</th>
								</tr>
								<tbody id="tbl_posts_body"
									style="margin-left: 0px; padding: 0px;">

								</tbody>
							</table>
						</form>
						
						<div style="height: 100vmin">
						<table id="sample_table" >
							<tr>
								<td><select class="form-control" style="width: 235px">
										<option selected="">Phụ cấp</option>
										<option>chuyển khoản</option>
										<option>tiền mặt</option>
								</select></td>

								<td style="margin-left: 20px"><input type=type
									class="form-control is-valid"
									style="width: 200px; margin-left: 5px" placeholder="Số tiền">
								</td>

								<td><a class="delete-record mdi mdi-close-circle"
									style="font-size: 40px"></a></td>
							</tr>
						</table>
						<a class="mdi mdi-plus-circle-outline add-record"
							style="margin-left: 10px; font-size: 40px; color: #6495ED;"></a>
						</div>
					</div>

				<!-- Modal footer -->
                <div class="modal-footer" style="margin-top: 10px;background: #F8F8F8">
                    <button type="submit" class="btn btn-primary">Cập nhật</button>
                    <button type="button" class="btn btn-primary" style="color:#6495ED	;background: white" data-dismiss="modal">Hủy bỏ</button>
                </div>
            </form>
        </div>
    </div>
</div>


<!-- PopUp hiển thị nhân bản -->


<div class="modal fade" id="nhanban" >
    <div class="modal-dialog modal-lg" style="width: 500px">
        <div class="modal-content" >
            <form action="<c:url value='/'/>" >
                <!-- Modal Header -->
                <div class="modal-header" style="background: #6495ED">
                    <label class="modal-title" style="color:white">TẠO MỚI LOẠI HỢP ĐỒNG LAO ĐỘNG</label>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>

                <!-- Modal body -->
                
				<div  style="margin-left: 10px" class="accordion2">
						<p class="mdi mdi-arrow-right-bold-circle" id="more2" style="display: inline;color:#6495ED;font-weight: bold;font-size: 20px" >Thông tin chung</p>
						<hr style="width: 480px;margin-left: 0px">
				</div>
					
				<div style="width: 480px;margin-left: 10px;" class="panel2">
					<label style="font-family:Arial;margin-top: 10px">Tên hợp đồng *</label>
					<br>
					<input type="text" placeholder="Hợp đồng lao động 1 năm 1 lần" class="form-control" style="width: 480px">

					<div  style="margin-top:10px; width: 478px;">
								<label for="validationServer013">Loại hợp đồng *</label> 
									<select class="form-control" style="width: 478px">
										<option selected="">Chọn loại hợp đồng</option>
										<option>Tốt</option>
										<option>Khá</option>
									</select>
					</div>
					
					
					<div id="row3" >
						<label style="font-family:Arial;margin-top: 10px">Thời hạn</label>
						<br>
						<input type="text" placeholder="Nhập" class="form-control" style="width: 235px">
					</div>
					
					<div style="margin-top: 10px;margin-left: 10px;" id="row3">
						<label for="validationServer013" >Đơn vị *</label>
						<div style="margin-bottom: 10px;">
							<div class="input-group" style="margin-left: 0px; width: 228px;">
								<input type="text" class="form-control"
									value="Tháng">
								<div class="input-group-append">
									<button class="btn btn-secondary" type="button"
										style="background: white; color: black;">
										<i class="mdi mdi-close"></i>
									</button>
								</div>
							</div>
						</div>
					</div>
					
					<div id="row3" >
							<label for="validationServer013">Hình thức</label> <select class="form-control" style="width: 235px">
								<option selected="">Chọn hình thức</option>
								<option>Tốt</option>
								<option>Khá</option>
							</select>
					</div>
					
					<div style="margin-top: 10px;margin-left: 10px;" id="row3">
						<label for="validationServer013" >Người ký</label>
						<div style="margin-bottom: 10px;">
							<div class="input-group" style="margin-left: 0px; width: 228px;">
								<input type="text" class="form-control"
									value="Chọn người ký">
								<div class="input-group-append">
									<button class="btn btn-secondary" type="button"
										style="background: white; color: black;">
										<i class="fa fa-search"></i>
									</button>
								</div>
							</div>
						</div>
					</div>
					
					
				</div>
					
					<div  style="margin-left: 10px" class="accordion3">
						<p class="mdi mdi-arrow-right-bold-circle" id="more3" style="display: inline;color:#6495ED;font-weight: bold;font-size: 20px" >Phụ cấp</p>
						<hr style="width: 480px;margin-left: 0px">
					</div>
					
					<div style="clear: both; margin-left: 10px; margin-top: 10px;" class="panel3">
						<form>
							<table style="width: 480px;">
								<tr>
									<th style="font-weight: normal; width: 240px">Phụ cấp</th>
									<th style="font-weight: normal;">Số tiền</th>
								</tr>
								<tbody id="tbl_posts_body1"
									style="margin-left: 0px; padding: 0px;">

								</tbody>
							</table>
						</form>
						
						<div style="height: 100vmin">
						<table id="sample_table1" >
							<tr>
								<td><select class="form-control" style="width: 235px">
										<option selected="">Phụ cấp</option>
										<option>chuyển khoản</option>
										<option>tiền mặt</option>
								</select></td>

								<td style="margin-left: 20px"><input type=type
									class="form-control is-valid"
									style="width: 200px; margin-left: 5px" placeholder="Số tiền">
								</td>

								<td><a class="delete-record1 mdi mdi-close-circle"
									style="font-size: 40px"></a></td>
							</tr>
						</table>
						<a class="mdi mdi-plus-circle-outline add-record1"
							style="margin-left: 10px; font-size: 40px; color: #6495ED;"></a>
						</div>
					</div>

				<!-- Modal footer -->
                <div class="modal-footer" style="margin-top: 10px;background: #F8F8F8">
                    <button type="submit" class="btn btn-primary">Cập nhật</button>
                    <button type="button" class="btn btn-primary" style="color:#6495ED	;background: white" data-dismiss="modal">Hủy bỏ</button>
                </div>
            </form>
        </div>
    </div>
</div>


<script>

//Hiển thị popup menu sửa , xóa , nhân bản
$(document).ready(function() {


	  if ($("#test").addEventListener) {
	    $("#test").addEventListener('contextmenu', function(e) {
	      alert("You've tried to open context menu"); //here you draw your own menu
	      e.preventDefault();
	    }, false);
	  } else {

	    //document.getElementById("test").attachEvent('oncontextmenu', function() {
	    //$(".test").bind('contextmenu', function() {
	    $('body').on('contextmenu', '.test.test', function() {


	      //alert("contextmenu"+event);
	      document.getElementById("rmenu").className = "chuongtrinh";
	      document.getElementById("rmenu").style.top = mouseY(event) + 'px';
	      document.getElementById("rmenu").style.left = mouseX(event) + 'px';

	      window.event.returnValue = false;


	    });
	  }

	});

	// this is from another SO post...  
	$(document).bind("click", function(event) {
	  document.getElementById("rmenu").className = "hide";
	});



	function mouseX(evt) {
	  if (evt.pageX) {
	    return evt.pageX;
	  } else if (evt.clientX) {
	    return evt.clientX + (document.documentElement.scrollLeft ?
	      document.documentElement.scrollLeft :
	      document.body.scrollLeft);
	  } else {
	    return null;
	  }
	}

	function mouseY(evt) {
	  if (evt.pageY) {
	    return evt.pageY;
	  } else if (evt.clientY) {
	    return evt.clientY + (document.documentElement.scrollTop ?
	      document.documentElement.scrollTop :
	      document.body.scrollTop);
	  } else {
	    return null;
	  }
	}
	
	
    $(function () {
        //button select all or cancel
        $("#select-all").click(function () {
            var all = $("input.select-all")[0];
            all.checked = !all.checked;
            var checked = all.checked;
            $("input.select-item").each(function (index, item) {
                item.checked = checked;
            });
        });
        //column checkbox select all or cancel
        $("input.select-all").click(function () {
            var checked = this.checked;
            $("input.select-item").each(function (index, item) {
                item.checked = checked;
            });
        });
        //check selected items
        $("input.select-item").click(function () {
            var checked = this.checked;
            var all = $("input.select-all")[0];
            var total = $("input.select-item").length;
            var len = $("input.select-item:checked:checked").length;
            all.checked = len === total;
        });

    });

  

    $(document).ready(function() {
        $('input[type="checkbox"]').click(function() {
            var inputValue = $(this).attr("value");
            $("." + inputValue).toggle();
        });
    });
    
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
    		var panel1 = this.nextElementSibling;
    		if (panel1.style.maxHeight) {
    			panel1.style.maxHeight = null;
    			document.getElementById("more1").className = "mdi mdi-arrow-right-bold-circle"; 
    			
    		} else {
    			panel1.style.maxHeight = panel1.scrollHeight + "px";
    			document.getElementById("more1").className = "mdi mdi-arrow-down-bold-circle"; 
    			
    		}
    	});
    }
    
    var acc = document.getElementsByClassName("accordion2");
    var i;
    for (i = 0; i < acc.length; i++) {
    	acc[i].addEventListener("click", function() {
    		this.classList.toggle("active");
    		var panel2 = this.nextElementSibling;
    		if (panel2.style.maxHeight) {
    			panel2.style.maxHeight = null;
    			document.getElementById("more2").className = "mdi mdi-arrow-right-bold-circle"; 
    			
    		} else {
    			panel2.style.maxHeight = panel2.scrollHeight + "px";
    			document.getElementById("more2").className = "mdi mdi-arrow-down-bold-circle"; 
    			
    		}
    	});
    }
    
    var acc = document.getElementsByClassName("accordion3");
    var i;
    for (i = 0; i < acc.length; i++) {
    	acc[i].addEventListener("click", function() {
    		this.classList.toggle("active");
    		var panel3 = this.nextElementSibling;
    		if (panel3.style.maxHeight) {
    			panel3.style.maxHeight = null;
    			document.getElementById("more3").className = "mdi mdi-arrow-right-bold-circle"; 
    			
    		} else {
    			panel3.style.maxHeight = panel3.scrollHeight + "px";
    			document.getElementById("more3").className = "mdi mdi-arrow-down-bold-circle"; 
    			
    		}
    	});
    }
    
    jQuery(document).delegate('a.add-record', 'click', function(e) {
	     e.preventDefault();    
	     var content = jQuery('#sample_table tr'),
	     size = jQuery('#tbl_posts >tbody >tr').length + 1,
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
    
    document.getElementById("lhdld").style.backgroundColor = "#A1EDED";
</script>