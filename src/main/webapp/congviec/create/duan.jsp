<%@page contentType="text/html; charset=utf-8"%>
<div class="content-wrapper">
	<form class="forms-sample">
		<div class="row">
			<div class="col-md-6 grid-margin stretch-card">
				<div class="card">
					<div class="card-body">





						<div class="form-group">
							<label for="exampleInputUsername1">Tên dự án*</label> <input
								type="text" class="form-control" id="exampleInputUsername1"
								placeholder="Tên dự án" />
						</div>

						<div class="form-group">
							<label for="exampleInputEmail1">Bắt đầu</label> <input
								type="date" class="form-control" id="exampleInputUsername1" />
						</div>

						<div class="form-group">
							<label for="exampleInputPassword1">Kết thúc</label> <input
								type="date" class="form-control" id="exampleInputUsername1" />
						</div>

						<div class="form-group">
							<label for="exampleInputEmail3">Cách tính tiến độ dự án</label> <select
								class="form-control" id="exampleSelectGender">
								<option>Theo bình quân hoàn thành của các công việc</option>
								<option>Theo tỉ trọng ngày thực hiện</option>
							</select>
						</div>

						<div class="form-group">
							<label for="exampleInputPassword1">Người quản trị</label> <input
								type="search" class="form-control" id="exampleInputUsername1"
								placeholder="Chọn người quản trị" />
						</div>

						<div class="form-group">
							<label for="exampleInputPassword1">Người thực hiện</label> <input
								type="search" class="form-control" id="exampleInputUsername1"
								placeholder="Chọn người thực hiện" />
						</div>

						<div class="form-group">
							<label for="exampleInputPassword1">Người theo dõi</label> <input
								type="search" class="form-control" id="exampleInputUsername1"
								placeholder="Chọn người theo dõi" />
						</div>

						<div class="form-group">
							<label for="exampleTextarea1">Mô tả</label>
							<textarea class="form-control" id="exampleTextarea1" rows="4"></textarea>
						</div>

						<div class="form-group">
							<label>Đính kèm</label> <input type="file" name="img[]"
								class="file-upload-default" />
						</div>

						<p style="color: red;">Đối tượng liên quan</p>
						<hr>

						<div class="form-group">
							<label for="exampleFormControlSelect2">Đối tượng liên
								quan</label> <select class="form-control" id="exampleFormControlSelect2">
								<option>Cơ hội</option>
								<option>Khách hàng</option>
								<option>Báo giá</option>
								<option>Đơn bán hàng</option>
								<option>Hợp đồng bán</option>
							</select>
						</div>

						<div class="form-group" style="margin-bottom: 150px">
							<label for="exampleInputPassword1">Bản ghi</label> <input
								type="search" class="form-control" id="exampleInputUsername1"
								placeholder="Chọn bản ghi" />
						</div>


					</div>
				</div>
			</div>
		</div>
		<!-- enter-cancel -->
		<div
			style="padding-top: 200px; width: 100%; display: block; bottom: 0px; position: fixed; margin-left: 0px; background: #F5F5F5; color: white; border: none; padding: 15px 32px; text-decoration: none; display: inline-block; font-size: 16px;">
			<button type="submit" class="btn btn-primary">Cập nhật</button>
            <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
		</div>
	</form>
</div>