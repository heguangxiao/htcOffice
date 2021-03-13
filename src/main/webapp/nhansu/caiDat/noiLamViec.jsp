<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
#tbody tr th{
	font-weight: normal;
	
}
.chuongtrinh {
	background: white;
	position: absolute;
	margin-left: 0px;
	width: 250px;
	display: block;
	margin-bottom: 0px;
	height: 95px;
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
</style>
<body style="background: #F0F0F0">
 	<label class="mdi mdi-delete check box"  style="margin-left: 15px;margin-top: 10px;margin-bottom: 10px;font-size: 20px;display: none;"  ><br>Xóa</label>
 
	<form style="width: 1170px;margin-left: 10px;margin-top: 10px;border: 1px solid #E8E8E8;overflow: auto;background: white " class="test">
	
		<table class="table" style="margin-left: 15px;">
			<thead>
				<tr>
					
					<th scope="col"><input type="checkbox" class="form-check-input"  value="check" onclick="toggle(this);"/>Vị trí</th>
					<th scope="col">Phòng ban</th>
				
				</tr>
			</thead>
			<tbody id="tbody">
				<tr >
					<th scope="row"><input type="checkbox" class="form-check-input"   value="check"/>Ngõ 118 Nguyễn Khánh Toàn, Phường Quan Hoa Cầu Giấy, Thành Phố Hà Nội, Việt Nam</th>
					<td></td>
				</tr>
				    
                     
            	
				
			</tbody>
			
			<td class="active" >
                  	<p style="text-align: right;margin-bottom: 0px;margin-right: 40px" >1 - 1 trong số 1<h9 style="margin-left:20px"><</h9><h9 style="margin-left:20px">></h9></p>
            </td>
               	
		</table>
		
	</form>

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
                    <label class="modal-title" style="color:white">SỬA NƠI LÀM VIỆC</label>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>

                <!-- Modal body -->
                
				<div style="width: 480px;margin-left: 10px;">
					<label style="font-family:Arial;margin-top: 10px">Nơi làm việc *</label>
					<br>
					<input type="text" value="Ngõ 118 NGUYỄN KHÁNH TOÀN" class="form-control" style="width: 480px">

					<div style="margin-top: 10px">
						<label for="validationServer013" >Xã phường, Quận huyện, Tỉnh thành</label>
						<div style="margin-bottom: 10px;">
							<div class="input-group" style="margin-left: 0px; width: 480px;">
								<input type="text" class="form-control"
									placeholder="PHƯỜNG QUAN HOA, QUẬN CẦU GIẤY, THÀNH PHỐ HÀ NỘI, VIỆT NAM">
								<div class="input-group-append">
									<button class="btn btn-secondary" type="button"
										style="background: white; color: black;">
										<i class="fa fa-search"></i>
									</button>
								</div>
							</div>
						</div>

					</div>

					<div style=" margin-top: 10px">
						<label for="validationServer013">Phòng ban</label>
						<select class="form-control" style="width: 480px">
							<option selected="">phòng ban</option>
							<option>Tốt</option>
							<option>Khá</option>
						</select>
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
                    <label class="modal-title" style="color:white">TẠO MỚI NƠI LÀM VIỆC</label>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>

                <!-- Modal body -->
                
				<div style="width: 480px;margin-left: 10px;">
					<label style="font-family:Arial;margin-top: 10px">Nơi làm việc *</label>
					<br>
					<input type="text" value="Địa chỉ" class="form-control" style="width: 480px">

					<div style="margin-top: 10px">
						<label for="validationServer013" >Xã phường, Quận huyện, Tỉnh thành</label>
						<div style="margin-bottom: 10px;">
							<div class="input-group" style="margin-left: 0px; width: 480px;">
								<input type="text" class="form-control"
									placeholder="Xã phường, Quận huyện, Tỉnh thành">
								<div class="input-group-append">
									<button class="btn btn-secondary" type="button"
										style="background: white; color: black;">
										<i class="fa fa-search"></i>
									</button>
								</div>
							</div>
						</div>

					</div>

					<div style=" margin-top: 10px">
						<label for="validationServer013">Phòng ban</label>
						<select class="form-control" style="width: 480px">
							<option selected="">phòng ban</option>
							<option>Tốt</option>
							<option>Khá</option>
						</select>
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
        $(document).ready(function() {
            $('input[type="checkbox"]').click(function() {
                var inputValue = $(this).attr("value");
                $("." + inputValue).toggle();
            });
        });
        
        function toggle(source) {
            var checkboxes = document.querySelectorAll('input[type="checkbox"]');
            for (var i = 0; i < checkboxes.length; i++) {
                if (checkboxes[i] != source)
                    checkboxes[i].checked = source.checked;
            }
        }
        
     // Hiển thị popup menu sửa , xóa , nhân bản
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
        	
        document.getElementById("nlv").style.backgroundColor = "#A1EDED";
</script>

    
</body>
</html>