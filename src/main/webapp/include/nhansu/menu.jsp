<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<nav class="navbar navbar-expand-sm bg-danger navbar-dark sticky-top" style="padding-bottom: 0px;padding-top: 0px;margin-bottom: 0px;">
    <a class="navbar-brand" href="#"></a>
    <ul class="navbar-nav mr-auto">
        <li class="nav-item dropdown">
            <a class="nav-link dropbtn" href="#" id="addNavbardrop" data-toggle="dropdown">
                <i class="fas fa-plus"></i>
            </a>
            <div class="dropdown-menu dropdown-menu-right dropdown-content">
                <a class="dropdown-item" href="<c:url value='/createHoSoNhanSu'/>">Hồ sơ nhân sự</a>
                <a class="dropdown-item" href="<c:url value='/createHopDong'/>">Hợp đồng</a>
                <a class="dropdown-item" href="<c:url value='/createMauDanhGiaNangLuc'/>">Mẫu đánh giá năng lực</a>
                <a class="dropdown-item" href="#" data-toggle="modal" data-target="#thuVienNangLuc">Thư viện năng lực</a>
                <a class="dropdown-item" href="<c:url value='/createKhenThuong'/>">Khen thưởng</a>
                <a class="dropdown-item" href="<c:url value='/createKyLuatLaoDong'/>">Kỷ luật lao động</a>
                <a class="dropdown-item" href="#" data-toggle="modal" data-target="#kyLuatNoiBo">Kỷ luật nội bộ</a>
                <a class="dropdown-item" href="#" data-toggle="modal" data-target="#thuVienLoiKyLuat">Thư viện lỗi, kỷ luật</a>
            </div>
        </li>
        <li class="nav-item">
            <a class="nav-link nav-profile-text">
                ${titleTable}
            </a>
        </li>
        <li class="nav-item dropdown">
            <a class="nav-link dropbtn" href="#" id="filterNavbardrop" data-toggle="dropdown">
                <i class="fas fa-filter"></i>
            </a>
            <div class="dropdown-menu dropdown-content">
                <a class="dropdown-item" href="#">Tất cả</a>
                <a class="dropdown-item" href="#">Công việc thường</a>
                <a class="dropdown-item" href="#">Công việc quy trình</a>
            </div>
        </li>
    </ul>
    <form class="form-inline mr-4" action="#">
        <div class="input-group right">
            <div class="input-group-prepend">
                <span class="input-group-text">
                    <i class="fas fa-search"></i>
                </span>
            </div>
            <input type="text" class="form-control" placeholder="">
        </div>
    </form>
    <ul class="navbar-nav">
        <li class="nav-item dropdown">
            <a class="nav-link dropbtn" href="#" id="loitatNavbardrop" data-toggle="dropdown">
                <button type="button" class="btn">
                    Lối tắt
                </button>
            </a>
            <div class="dropdown-menu dropdown-menu-right dropdown-content">
                <a class="dropdown-item" href="#">Hồ sơ nhân sự</a>
                <a class="dropdown-item" href="#">Hợp đồng</a>
                <a class="dropdown-item" href="#">Bảo hiểm</a>
                <a class="dropdown-item" href="#">Đánh giá năng lực</a>
                <a class="dropdown-item" href="#">Khen thưởng - kỉ luật</a>
                <a class="dropdown-item" href="#">Báo cáo, phân tích</a>
            </div>
        </li>
    </ul>
    <ul class="navbar-nav">   
        <li class="nav-item dropdown">
            <a class="nav-link dropbtn" href="#" id="filterbardrop" data-toggle="dropdown" data-boundary="window">
                <i class="fas fa-braille"></i>
            </a>
            <div class="dropdown-content dropdown-menu dropdown-menu-right">
                <div style="width: 300px; text-align: center;">
                    <div style="width: 50%;float: left">
                        <span><b>WORKPLACE</b></span>
                        <a href="#">Social</a>
                        <a href="#">Đơn từ</a>
                        <a href="#">Công việc</a>
                    </div>
                    <div style="width: 50%;float: left">
                        <span><b>HRM</b></span>
                        <a href="<c:url value='/DangLamViec'/>">Nhân sự</a>
                        <a href="#">KPI</a>
                    </div>
                </div>
            </div>
        </li>        
        <li class="nav-item">
            <a class="nav-link nav-profile-text">
                <i class="fas fa-folder"></i>
            </a>
        </li>      
        <li class="nav-item">
            <a class="nav-link nav-profile-text">
                <i class="fas fa-certificate"></i>
            </a>
        </li>
        <li class="nav-item dropdown">
            <a class="nav-link dropbtn" href="#" id="filterNavbardrop" data-toggle="dropdown">
                <i class="fas fa-arrow-down"></i>
            </a>
            <div class="dropdown-menu dropdown-menu-right dropdown-content">
                <a class="dropdown-item" href="#">Trang cá nhân</a>
                <a class="dropdown-item" href="#">Thông báo</a>
                <a class="dropdown-item" href="#">Đổi mật khẩu</a>
                <a class="dropdown-item" href="<c:url value='/logout'/>">Thoát đăng nhập</a>
            </div>
        </li>     
        <li class="nav-item">
            <a class="nav-link nav-profile-text" href="#">
                <i class="fas fa-image"></i>
            </a>
        </li>
    </ul>
</nav>


<!-- PopUp hiển thị thư viện năng lực -->


<div class="modal fade" id="thuVienNangLuc"  >
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <form action="<c:url value='/'/>">
                <!-- Modal Header -->
                <div class="modal-header" style="background: #6495ED;margin:0px">
                    <label class="modal-title" style="color:white">THƯ VIỆN NĂNG LỰC</label>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>

                <!-- Modal body -->
                <div class="col-12 grid-margin stretch-card" style="margin-left:0px">
					<form class="forms-sample">
						<div class="form-group" style="margin-top: 20px">
							<label for="exampleInputName1">Tiêu chí *</label> <input type="text"
								class="form-control" id="exampleInputName1" placeholder="Khả năng làm việc nhóm" />
						</div>
						<!-- <div class="form-group">
							<label for="exampleInputEmail3">Nhóm tiêu chí *</label> <input
								type="email" class="form-control" id="exampleInputEmail3"
								placeholder="Email" />
						</div> -->
						
						<div class="form-group">
							<label for="exampleSelectGender">Nhóm tiêu chí *</label> <select
								class="form-control" id="exampleSelectGender">
								<option selected="">Chọn</option>
								<option>tốt</option>
								<option>mạnh</option>
							</select>
						</div>

						<div style="margin-left: 30px; margin-top: 15px">
							<label class="form-check-label"> <input type="checkbox"
								class="form-check-input" />Sử dụng tiêu chí này trong đánh giá ứng viên<i class="mdi mdi-help-circle-outline"></i>
							</label>
						</div>

						<div class="form-group" style="margin-top: 10px">
							<label for="exampleInputName1">Mô tả</label> <input type="text"
								class="form-control" id="exampleInputName1" placeholder="Nhập mô tả" />
						</div>

						<nav class=" navbar-expand-lg " style="padding-top: 0px; padding-bottom: 0px; margin-top: 0px; clear: both;">
							<div class="" >
										<p style="display: inline; color: #6495ED; font-weight: bold; font-size: 20px">Đánh giá</p>
										<hr style="width: 750px;margin-left: 5px">
							</div>
						</nav>

						<div class="form-group row">
							<div >
								<label style="margin-left: 15px">Điểm *</label>
								<div style="margin-left: 15px">
									<input class="typeahead" type="text" value="1" readonly="readonly" style="width: 100px;text-align: center;height: 34px;background: #E0E0E0" />
								</div>
							</div>
							<div class="col">
								<label style="margin-left: 15px">Điểm mô tả</label>
								<i class="mdi mdi-help-circle-outline"></i>
								<div style="margin-left: 15px;">
									<input  type="text" placeholder="Nhập mô tả" style="width: 620px;height: 34px" />
								</div>
							</div>
						</div>
						
						<div class="form-group row">
							<div >
								<div style="margin-left: 15px">
									<input class="typeahead" type="text" value="2" readonly="readonly" style="width: 100px;text-align: center;height: 34px;background: #E0E0E0" />
								</div>
							</div>
							<div class="col">
								
								<div style="margin-left: 15px;">
									<input  type="text" placeholder="Nhập mô tả" style="width: 620px;height: 34px" />
								</div>
							</div>
						</div>
						
						<div class="form-group row">
							<div >
								<div style="margin-left: 15px">
									<input class="typeahead" type="text" value="3" readonly="readonly" style="width: 100px;text-align: center;height: 34px;background: #E0E0E0" />
								</div>
							</div>
							<div class="col">
								
								<div style="margin-left: 15px;">
									<input  type="text" placeholder="Nhập mô tả" style="width: 620px;height: 34px" />
								</div>
							</div>
						</div>
						
						<div class="form-group row">
							<div >
								<div style="margin-left: 15px">
									<input class="typeahead" type="text" value="4" readonly="readonly" style="width: 100px;text-align: center;height: 34px;background: #E0E0E0" />
								</div>
							</div>
							<div class="col">
								
								<div style="margin-left: 15px;">
									<input  type="text" placeholder="Nhập mô tả" style="width: 620px;height: 34px" />
								</div>
							</div>
						</div>
						
						<div class="form-group row">
							<div >
								<div style="margin-left: 15px">
									<input class="typeahead" type="text" value="5" readonly="readonly" style="width: 100px;background: #E0E0E0;text-align: center;height: 34px" />
								</div>
							</div>
							<div class="col">
								
								<div style="margin-left: 15px;">
									<input  type="text" placeholder="Nhập mô tả" style="width: 620px;height: 34px" />
								</div>
							</div>
						</div>
								


					</form>
				</div>


				<!-- Modal footer -->
                <div class="modal-footer" style="margin-top: 10px">
                    <button type="submit" class="btn btn-primary">Cập nhật</button>
                    <button type="button" class="btn btn-primary" style="color:#6495ED	;background: white" data-dismiss="modal">Hủy bỏ</button>
                </div>
            </form>
        </div>
    </div>
</div>



<!-- PopUp hiển thị kỷ luật nội bộ -->


<div class="modal fade" id="kyLuatNoiBo"  >
    <div class="modal-dialog modal-lg" style="width: 1002px">
        <div class="modal-content" style="width: 1002px">
            <form action="<c:url value='#'/>" style="width: 1000px">
                <!-- Modal Header -->
                <div class="modal-header" style="background: #6495ED;margin:0px;">
                    <label class="modal-title" style="color:white">TẠO MỚI QUYẾT ĐỊNH KỶ LUẬT NỘI BỘ</label>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>

                <!-- Modal body -->


				<div style="margin-left: 0px;margin-top: 10px; "  >
					 	
							<table >
									<tr >
										<th  style="font-weight: normal;width:190px" >Ngày hiệu lực *</th>
										<th  style="font-weight: normal;width: 160px" >Người vi phạm</th>
										<th  style="font-weight: normal;width: 180px" >Lỗi vi phạm *</th>
										<th  style="font-weight: normal;width: 100px" >Số tiền</th>
										<th  style="font-weight: normal;width:180px" >Người liên đới</th>
										<th  style="font-weight: normal;width:100px" >Tiền vi phạm</th>
										
										
										
									</tr>
									<tbody id="tbl_posts_body8" style="margin-left: 0px;padding: 0px;">
			         
			        				</tbody>
							</table>
						
		
						<table id="sample_table8"  >
									<tr>
										<td>
											<input type="date" class="form-control is-valid" style="width: 190px" placeholder="dd/mm/yyyy">
										</td>
										
										<td style="margin-left: 10px">
										    <input type="text" class="form-control is-valid" style="width: 160px" placeholder="Nguyễn Văn A">
										</td>
										
										<td style="margin-left: 10px">
											<select
												class="form-control" style="width: 180px">
												<option selected="">Chọn lỗi vi phạm</option>
												<option>nguy hiểm</option>
												<option>an toàn</option>
											</select>
										</td>
										
										<td style="margin-left: 10px">
											 <input type="text" class="form-control is-valid" style="width: 100px" value="1,000,000" readonly ="readonly">
										</td>
										
										<td style="margin-left: 10px">
											 <input type="text" class="form-control is-valid" style="width: 180px" value="Nguyễn Văn A" readonly ="readonly">
										</td>
										
										<td style="margin-left: 10px">
											 <input type="text" class="form-control is-valid" style="width: 100px" value="1,000,000" readonly ="readonly">
										</td>
										
										<td><a class="delete-record8 mdi mdi-close-circle" style="font-size :40px"></td>
									</tr>
							</table>				
						<a class="mdi mdi-plus-circle-outline add-record8"  style="margin-left: 100px;font-size :40px;color:#6495ED;" ></a>	 
				  </div>
				

				
				
				<!-- Modal footer -->
                <div class="modal-footer" style="margin-top: 10px;">
                    <button type="submit" class="btn btn-primary">Cập nhật</button>
                    <button type="button" class="btn btn-primary" style="color:#6495ED	;background: white" data-dismiss="modal">Hủy bỏ</button>
                </div>
            </form>
        </div>
    </div>
</div>



<!-- PopUp hiển thị thư viện lỗi , kỷ luật -->


<div class="modal fade" id="thuVienLoiKyLuat"  >
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <form action="<c:url value='#'/>">
                <!-- Modal Header -->
                <div class="modal-header" style="background: #6495ED;margin:0px">
                    <label class="modal-title" style="color:white">TẠO MỚI QUYẾT ĐỊNH LỖI, KỶ LUẬT</label>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>

                <!-- Modal body -->

				
				<div style="margin-left: 0px;margin-top: 10px; "  >
					 	
							<table>
									<tr >
										<th  style="font-weight: normal;width:150px" >Lỗi vi phạm *</th>
										<th  style="font-weight: normal;width: 120px" >Số tiền</th>
										<th  style="font-weight: normal;width: 150px" >Người liên đới</th>
										<th  style="font-weight: normal;width: 120px" >Tiền liên đới</th>
										
									</tr>
									<tbody id="tbl_posts_body9" style="margin-left: 0px;padding: 0px;">
			         
			        				</tbody>
							</table>
						
		
						<table id="sample_table9" >
									<tr>
										<td>
											<input type="text" class="form-control is-valid" style="width: 150px" placeholder="Nhập lỗi vi phạm">
										</td>
										
										<td style="margin-left: 10px">
											  <input type="number" class="form-control is-valid" style="width: 120px" placeholder="500,000">
										</td>
										
										<td style="margin-left: 10px">
											<input type="text" class="form-control is-valid" style="width: 150px" placeholder="Nhập người liên đới">
										</td>
										
										<td style="margin-left: 10px">
											 <input type="number" class="form-control is-valid" style="width: 120px" placeholder="1,000,000">
										</td>
										
										<td><a class="delete-record9 mdi mdi-close-circle" style="font-size :40px"></td>
									</tr>
							</table>				
						<a class="mdi mdi-plus-circle-outline add-record9"  style="margin-left: 100px;font-size :40px;color:#6495ED;" ></a>	 
				  </div>
				
				
				<!-- Modal footer -->
                <div class="modal-footer" style="margin-top: 10px">
                    <button type="submit" class="btn btn-primary">Cập nhật</button>
                    <button type="button" class="btn btn-primary" style="color:#6495ED	;background: white" data-dismiss="modal">Hủy bỏ</button>
                </div>
            </form>
        </div>
    </div>
</div>

<script>
jQuery(document).delegate('a.add-record8', 'click', function(e) {
    e.preventDefault();    
    var content = jQuery('#sample_table8 tr'),
    size = jQuery('#tbl_posts8 >tbody >tr').length + 1,
    element = null,    
    element = content.clone();
    element.attr('id', 'rec8-'+size);
    element.find('.delete-record8').attr('data-id', size);
    element.appendTo('#tbl_posts_body8');
    element.find('.sn').html(size);
  });


jQuery(document).delegate('a.delete-record8', 'click', function(e) {
    e.preventDefault();    
   
     var id = jQuery(this).attr('data-id');
     var targetDiv = jQuery(this).attr('targetDiv');
     jQuery('#rec8-' + id).remove();
     
   //regnerate index number on table
   $('#tbl_posts_body8 tr').each(function(index) {
     //alert(index);
     $(this).find('span.sn').html(index+1);
   });
   return true;
 
 
});

jQuery(document).delegate('a.add-record9', 'click', function(e) {
    e.preventDefault();    
    var content = jQuery('#sample_table9 tr'),
    size = jQuery('#tbl_posts9 >tbody >tr').length + 1,
    element = null,    
    element = content.clone();
    element.attr('id', 'rec9-'+size);
    element.find('.delete-record9').attr('data-id', size);
    element.appendTo('#tbl_posts_body9');
    element.find('.sn').html(size);
  });




jQuery(document).delegate('a.delete-record9', 'click', function(e) {
    e.preventDefault();    
   
     var id = jQuery(this).attr('data-id');
     var targetDiv = jQuery(this).attr('targetDiv');
     jQuery('#rec9-' + id).remove();
     
   //regnerate index number on table
   $('#tbl_posts_body9 tr').each(function(index) {
     //alert(index);
     $(this).find('span.sn').html(index+1);
   });
   return true;
 
});

</script>