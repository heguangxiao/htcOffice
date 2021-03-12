<%@page contentType="text/html; charset=utf-8"%>
<link rel="stylesheet" type="text/css" href="../../vendors/mdi/css/materialdesignicons.min.css">
<style>
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
<div class="content-wrapper">
	<form class="forms-sample">
		<div class="row">
			<div class="col-md-6 grid-margin stretch-card">
				<div class="card">
					<div class="card-body">
					
						<div class="form-group">
							<label for="exampleInputUsername1">Tên công việc*</label> <input
								type="text" class="form-control" id="exampleInputUsername1"
								placeholder="Tên công việc" />
						</div>

						<div class="form-group">
							<label for="exampleInputEmail1">Bắt đầu</label> <input
								type="date" class="form-control" id="exampleInputUsername1" />
						</div>

						<div class="form-group">
							<label for="exampleInputPassword1">Kết thúc</label> <input
								type="date" class="form-control" id="exampleInputUsername1" />
						</div>

						<div class="form-check">
							<label class="form-check-label"> <input type="checkbox"
								class="form-check-input" /> Giao việc theo giờ
							</label>
						</div>

						<div class="form-group">
							<label for="exampleInputPassword1">Người thực hiện</label> <input
								type="search" class="form-control" id="exampleInputUsername1"
								placeholder="Chọn người thực hiện" />
						</div>

						<div class="form-group">
							<label for="exampleInputPassword1">Người giao việc</label> <input
								type="search" class="form-control" id="exampleInputUsername1"
								placeholder="Nguyễn Văn A" />
						</div>

						<div class="form-group">
							<label for="exampleInputPassword1">Người theo dõi/phối
								hợp thực hiện</label> <input type="search" class="form-control"
								id="exampleInputUsername1" placeholder="Xem và nhận thông báo" />
						</div>


						<!-- cài đăt nâng cao -->
						<nav class="accordion" >		
					        <p style="color: red;" id="more" class="mdi mdi-arrow-right-bold-circle">Cài đặt nâng cao</p>
							<hr>
					   	</nav>
						
						
						<div class="panel">
							<div class="form-group">
								<label for="exampleInputName1">Loại công việc</label> <input
									type="text" class="form-control" id="exampleInputName1"
									placeholder="Chọn loại công việc" />
							</div>
	
							<div class="form-group">
								<label for="exampleInputEmail3">Ưu tiên</label> <select
									class="form-control" id="exampleSelectGender">
									<option>Cao</option>
									<option>Trung bình</option>
									<option>Bình thường</option>
									<option>Thấp</option>
								</select>
							</div>
	
							<div class="form-group">
								<label for="exampleInputEmail3">Cách tính kết quả công
									việc</label> <select class="form-control" id="exampleSelectGender">
									<option>Theo phần trăm</option>
									<option>Theo tỉ lệ hoàn thành khối lượng công việc</option>
									<option>Theo tỉ lệ hoàn thành đầu việc</option>
								</select>
							</div>
	
							<div class="form-group">
								<label for="exampleInputName1">Dự án</label> <input type="text"
									class="form-control" id="exampleInputName1"
									placeholder="Chọn loại công việc" />
							</div>
	
							<div class="form-group">
								<label for="exampleInputName1">Công việc cha</label> <input
									type="text" class="form-control" id="exampleInputName1"
									placeholder="Chọn loại công việc" />
							</div>
	
							<div class="form-group">
								<label for="exampleTextarea1">Mô tả</label>
								<textarea class="form-control" id="exampleTextarea1" rows="4"></textarea>
							</div>
	
							<div class="form-group">
								<label>Đính kèm</label> <input type="file" name="img[]"
									class="file-upload-default" />
							</div>
						</div>
						<!-- end -->
						
						
			
						<nav class="" >		
					        <p style="color: red;">Đối tượng liên quan</p>
							<hr>
					   	</nav>
						
						<div>
							<table class="form-group" style="width: 100%; float: left;">
								<tbody id="tbl_posts_body">
								</tbody>
							</table>

							<table id="sample_table" class="form-group" style="width: 100%; float: left;">
								<tr>
									<td>
										<label>Đối tượng liên quan</label>
										<select class="form-control"
											style="overflow-y: scroll;">
											<option value="">Cơ hội</option>
											<option value="">Khách hàng</option>
											<option value="">Báo giá</option>
											<option value="">Đơn bán hàng</option>
											<option value="">Đơn hàng bán</option>
											<option value="">Hợp đồng bán</option>
											<option value="">Đơn hàng mua</option>
											<option value="">Phiếu chi</option>
											<option value="">Phiếu thu</option>
										</select>
									</td>
									<td><label>Bản ghi</label> <input type="text" class="form-control" id="exampleInputName1" placeholder="Chọn bản ghi" /></td>
									<td style="margin-top: 5px"><a class="delete-record mdi mdi-close-circle" ></a></td>
								</tr>
							</table>
							<a class="mdi mdi-plus-circle-outline add-record">Thêm</a>
						</div>
                    
                    
						<p style="color: red;">Cài đặt quyền</p>
						<hr>

						<div class="form-check">
							<label class="form-check-label"> <input type="checkbox"
								class="form-check-input" /> Không cho phép người thực hiện công
								việc này xem được công việc chéo thuộc cùng một công việc cha
							</label>
						</div>

						<div class="form-check">
							<label class="form-check-label"> <input type="checkbox"
								class="form-check-input" /> Không cho phép người thực hiện công
								việc cha xem được công việc này
							</label>
						</div>

						<div class="form-check">
							<label class="form-check-label"> <input type="checkbox"
								class="form-check-input" /> Không cho phép người theo dõi công
								việc cha xem được công việc này
							</label>
						</div>

						<div class="form-check" style="margin-bottom: 150px">
							<label class="form-check-label"> <input type="checkbox" class="form-check-input" /> Không cho phép người theo dõi xem  các công việc con thuộc công việc cha
							</label>
						</div>

					</div>
				</div>
			</div>
		</div>
		<!-- enter-cancel -->
		<div style="padding-top: 200px;width: 100%; display: block; bottom: 0px; position: fixed; margin-left: 0px; background: #F5F5F5; color: white; border: none; padding: 15px 32px; text-decoration: none; display: inline-block; font-size: 16px;">
			<button type="submit" class="btn btn-primary">Cập nhật</button>
            <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
		</div>
	</form>
</div>

<script>
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
</script>

<!-- cài đặt nâng cao -->
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