<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<style>
.switch {
  position: relative;
  display: inline-block;
  width: 60px;
  height: 34px;
}

.switch input { 
  opacity: 0;
  width: 0;
  height: 0;
}

.slider {
  position: absolute;
  cursor: pointer;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background-color: #ccc;
  -webkit-transition: .4s;
  transition: .4s;
}

.slider:before {
  position: absolute;
  content: "";
  height: 26px;
  width: 26px;
  left: 4px;
  bottom: 4px;
  background-color: white;
  -webkit-transition: .4s;
  transition: .4s;
}

input:checked + .slider {
  background-color: #2196F3;
}

input:focus + .slider {
  box-shadow: 0 0 1px #2196F3;
}

input:checked + .slider:before {
  -webkit-transform: translateX(26px);
  -ms-transform: translateX(26px);
  transform: translateX(26px);
}

/* Rounded sliders */
.slider.round {
  border-radius: 34px;
}

.slider.round:before {
  border-radius: 50%;
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


<div class="scrollDiv test">
    <table class="table table-hover  ">
        <thead style="text-align: center;">
            <tr>
                <th class="active">
                    <input type="checkbox" class="select-all checkbox" name="select-all" value="check" />
                </th>
                <th class="capbac">Tên hình thức</th>
                <th class="mota">Mô tả</th>
                <th class="hoatdong">Hoạt động</th>
                <th class="nguoitao">Người tạo</th>
                <th class="ngaytao">Ngày tạo</th>
                
               
            </tr>
        </thead>
        <tbody id="tbody" style="text-align: center;">
            <tr >
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="check" />
                </td>
    				
	                <td class="capcao">thịnh</td>
	                <td class="mota">Cấp cao</td>
	                <td class="hoatdong">Có</td>
	                <td class="py-1">
                        <img src="<c:url value='/images/faces-clipart/pic-3.png'/>" alt="image" />
                    </td>
	                <td class="ngaytao">19/09/2038</td>
	                
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="check" />
                </td>
               	    
	                <td class="capcao">Cấp thấp</td>
	                <td class="mota">Cấp thấp</td>
	                <td class="hoatdong">Có</td>
	                <td class="py-1">
                        <img src="<c:url value='/images/faces-clipart/pic-3.png'/>" alt="image" />
                    </td>
	                <td class="ngaytao">19/09/2038</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="check" />
                </td>
                	
	                <td class="capcao">Cấp trung bình</td>
	                <td class="mota">Cấp trung bình</td>
	                <td class="hoatdong">Có</td>
	                <td class="py-1">
                        <img src="<c:url value='/images/faces-clipart/pic-3.png'/>" alt="image" />
                    </td>
	                <td class="ngaytao">19/09/2038</td>
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
                    <label class="modal-title" style="color:white">SỬA HÌNH THỨC KỶ LUẬT</label>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>

                <!-- Modal body -->
                
				<div style="width: 480px;margin-left: 10px;">
					<label style="font-family:Arial;margin-top: 10px">Tên hình thức *</label>
					<br>
					<input class="form-control" type="text" value="Khiển trách bằng miệng" style="width: 480px;background: #D8D8D8">
					
					<div style=" margin-top: 10px">
						<label for="validationServer013">Hình thức cha</label>
						<select class="form-control" style="width: 480px;">
							<option selected="">Chọn hình thức cha</option>
							<option>Tốt</option>
							<option>Khá</option>
						</select>
					</div>
					
					<div style="margin-top: 10px">
						<label for="validationServer013" >Mô tả</label>
						<div style="margin-bottom: 10px;">
							<div class="input-group" style="margin-left: 0px; width: 480px;">
								<input type="text" class="form-control"
									value="Khiển trách bằng miệng">
								
							</div>
						</div>
					</div>


					<div style=" margin-top: 10px; ">
						<div style="float: left">
							<label class="switch" style="font-size: 3px"> <input
								type="checkbox"> <span class="slider round"></span>
							</label>
						</div>
						<div style="float: left;margin-left: 10px;margin-top: 17px">
							<p>Hoạt động</p>
						</div>

					</div>
				</div>

				<!-- Modal footer -->
                <div class="modal-footer" style="margin-top: 10px;background: #F8F8F8;clear: both">
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
                    <label class="modal-title" style="color:white">TẠO MỚI HÌNH THỨC KHEN THƯỞNG</label>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>

                <!-- Modal body -->
                
				<div style="width: 480px;margin-left: 10px;">
					<label style="font-family:Arial;margin-top: 10px">Tên hình thức *</label>
					<br>
					<input class="form-control" type="text" placeholder="Nhập hình thức" style="width: 480px;">
					
					<div style=" margin-top: 10px">
						<label for="validationServer013">Hình thức cha</label>
						<select class="form-control" style="width: 480px;">
							<option selected="">Chọn hình thức cha</option>
							<option>Tốt</option>
							<option>Khá</option>
						</select>
					</div>
					
					<div style="margin-top: 10px">
						<label for="validationServer013" >Mô tả</label>
						<div style="margin-bottom: 10px;">
							<div class="input-group" style="margin-left: 0px; width: 480px;">
								<input type="text" class="form-control"
									placeholder="Nhập mô tả">
								
							</div>
						</div>
					</div>


					<div style=" margin-top: 10px; ">
						<div style="float: left">
							<label class="switch" style="font-size: 3px"> <input
								type="checkbox"> <span class="slider round"></span>
							</label>
						</div>
						<div style="float: left;margin-left: 10px;margin-top: 17px">
							<p>Hoạt động</p>
						</div>

					</div>
				</div>

				<!-- Modal footer -->
                <div class="modal-footer" style="margin-top: 10px;background: #F8F8F8;clear: both">
                    <button type="submit" class="btn btn-primary">Cập nhật</button>
                    <button type="button" class="btn btn-primary" style="color:#6495ED	;background: white" data-dismiss="modal">Hủy bỏ</button>
                </div>
            </form>
        </div>
    </div>
</div>
<script>
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
    	
    document.getElementById("htkl").style.backgroundColor = "#A1EDED";
   
</script>