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
</style>

<label class="mdi mdi-delete check box"  style="margin-left: 15px;margin-top: 10px;margin-bottom: 10px;font-size: 20px;display: none;"  ><br>Xóa</label>
<div class="scrollDiv test">
    <table class="table table-hover  ">
        <thead style="text-align: center;">
            <tr>
                <th class="active">
                    <input type="checkbox" class="select-all checkbox" name="select-all" value="check" />
                </th>
                <th class="tenphucap">Tên phụ cấp</th>
                <th class="sotien">Số tiền</th>
                <th class="chiuthue">Chịu thuế</th>
                
                
               
            </tr>
        </thead>
        <tbody id="tbody" style="text-align: center;">
            <tr >
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="check" />
                </td>
    				
	                <td class="tenphucap">Chức danh</td>
	                <td class="sotien">0</td>
	                <td class="chiuthue">Không</td>
	                
	                
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="check" />
                </td>
               	    
	                <td class="tenphucap">Xăng xe</td>
	                <td class="sotien">0</td>
	                <td class="chiuthue">Không</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="check" />
                </td>
                	
	                <td class="tenphucap">Điện thoại</td>
	                <td class="sotien">0</td>
	                <td class="chiuthue">Không</td>
            </tr>
            <td class="active" >
                     <p style="text-align: right;margin-bottom: 0px;margin-right: 40px" >1 - 1 trong số 1<h9 style="margin-left:20px"><</h9><h9 style="margin-left:20px">></h9></p>
                     
                     
            </td>
             
        </tbody>
    </table>
   
</div>

<div class="hide" id="rmenu">
  <ul style="padding:0px;margin-left: 10px">
    <li data-toggle="modal" data-target="#sua">
      <i class="mdi mdi-table-edit"></i><label style="font-family:Arial" >Sửa</label>
    </li>

    <li>
     <i class="mdi mdi-delete"></i><label style="font-family:Arial">Xóa</label>
    </li>

    <li data-toggle="modal" data-target="#nhanban">
       <i class="mdi mdi-checkbox-multiple-blank"></i><label style="font-family:Arial">Nhân bản</label>
    </li>
  </ul>
</div>


<!-- PopUp hiển thị sửa -->


<div class="modal fade" id="sua" >
    <div class="modal-dialog modal-lg" style="width: 500px">
        <div class="modal-content" >
            <form action="<c:url value='/'/>" >
                <!-- Modal Header -->
                <div class="modal-header" style="background: #6495ED">
                    <label class="modal-title" style="color:white">SỬA CÁC LOẠI PHỤ CẤP</label>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>

                <!-- Modal body -->
                
				<div style="width: 480px;margin-left: 10px;">
					<label style="font-family:Arial;margin-top: 10px">Tên phụ cấp *</label>
					<br>
					<input class="form-control" type="text" value="Chức danh" style="width: 480px">
					
					<label style="font-family:Arial;margin-top: 10px">Số tiền</label>
					<br>
					<input class="form-control" type="text" placeholder="Tiền phụ cấp" style="width: 480px">
					
					<div style="margin-top: 10px">
						<label for="validationServer013" >Chịu thuế *</label>
						<div style="margin-bottom: 10px;">
							<div class="input-group" style="margin-left: 0px; width: 478px;">
								<input type="text" class="form-control"
									value="Không">
								<div class="input-group-append">
									<button class="btn btn-secondary" type="button"
										style="background: white; color: black;">
										<i class="mdi mdi-close"></i>
									</button>
								</div>
							</div>
						</div>
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
                    <label class="modal-title" style="color:white">TẠO MỚI CÀI LOẠI PHỤ CẤP</label>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>

                <!-- Modal body -->
                
				<div style="width: 480px;margin-left: 10px;">
					<label style="font-family:Arial;margin-top: 10px">Tên phụ cấp *</label>
					<br>
					<input class="form-control" type="text" value="Chức danh" style="width: 480px">
					
					<label style="font-family:Arial;margin-top: 10px">Số tiền</label>
					<br>
					<input class="form-control" type="text" placeholder="Tiền phụ cấp" style="width: 480px">
					
					<div style="margin-top: 10px">
						<label for="validationServer013" >Chịu thuế *</label>
						<div style="margin-bottom: 10px;">
							<div class="input-group" style="margin-left: 0px; width: 478px;">
								<input type="text" class="form-control"
									value="Không">
								<div class="input-group-append">
									<button class="btn btn-secondary" type="button"
										style="background: white; color: black;">
										<i class="mdi mdi-close"></i>
									</button>
								</div>
							</div>
						</div>
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
    document.getElementById("clpc").style.backgroundColor = "#A1EDED";
</script>