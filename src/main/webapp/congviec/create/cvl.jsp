<%@page contentType="text/html; charset=utf-8"%>
<div class="content-wrapper">
	<div class="row">
		<div class="col-md-6 grid-margin stretch-card">
			<div class="card">
				<div class="card-body">
					<form class="forms-sample">

						<div class="row">
							<div class="col-md-6">
								<div class="form-group row">
									<div class="col-sm-9">
										<label for="exampleInputUsername1">Lặp sau mỗi*</label> <input
											type="number" class="form-control" id="exampleInputUsername1"
											min="1" />
									</div>
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group row">
									<div class="col-sm-9">
										<label for="exampleInputUsername1">Chọn lặp</label> <select
											class="form-control" id="exampleFormControlSelect2">
											<option>ngày</option>
											<option>Tuần</option>
											<option>Tháng</option>
											<option>Quý</option>
											<option>Năm</option>
										</select>
									</div>
								</div>
							</div>
						</div>


						<div class="form-group">
							<label for="exampleInputUsername1">Lặp vào các thứ*</label>
							<table>
								<tr>
									<th>T2</th>
									<th>T3</th>
									<th>T4</th>
									<th>T5</th>
									<th>T6</th>
									<th>T7</th>
									<th>CN</th>
								</tr>
								<tr>
									<td>
										<div class="form-check mx-sm-2">
											<label class="form-check-label"><input
												type="checkbox" class="form-check-input" checked /></label>
										</div>
									</td>

									<td>
										<div class="form-check mx-sm-2">
											<label class="form-check-label"><input
												type="checkbox" class="form-check-input" checked /></label>
										</div>
									</td>

									<td>
										<div class="form-check mx-sm-2">
											<label class="form-check-label"><input
												type="checkbox" class="form-check-input" checked /></label>
										</div>
									</td>

									<td>
										<div class="form-check mx-sm-2">
											<label class="form-check-label"><input
												type="checkbox" class="form-check-input" checked /></label>
										</div>
									</td>

									<td>
										<div class="form-check mx-sm-2">
											<label class="form-check-label"><input
												type="checkbox" class="form-check-input" checked /></label>
										</div>
									</td>

									<td>
										<div class="form-check mx-sm-2">
											<label class="form-check-label"><input
												type="checkbox" class="form-check-input" checked /></label>
										</div>
									</td>

									<td>
										<div class="form-check mx-sm-2">
											<label class="form-check-label"><input
												type="checkbox" class="form-check-input" checked /></label>
										</div>
									</td>
								</tr>
							</table>
						</div>


						<div class="form-group">
							<label for="exampleInputUsername1">Kết thúc lặp*</label>
							<table>
								<tr>
									<td>
										<div class="form-check mx-sm-2">
											<label class="form-check-label"><input
												type="checkbox" class="form-check-input" checked /></label>
										</div>
									</td>
									<td>Không bao giờ</td>
								</tr>
								<tr>
									<td>
										<div class="form-check mx-sm-2">
											<label class="form-check-label"><input
												type="checkbox" class="form-check-input" checked /></label>
										</div>
									</td>
									<td>Vào ngày</td>
									<td>
										<div class="form-group">
											<input type="date" class="form-control"
												id="exampleInputUsername1" />
										</div>
									</td>
								</tr>
								<tr>
									<td>
										<div class="form-check mx-sm-2">
											<label class="form-check-label"><input
												type="checkbox" class="form-check-input" checked /></label>
										</div>
									</td>
									<td>Sau</td>
									<td>
										<div class="col-sm-9">
											<input type="number" class="form-control"
												id="exampleInputUsername1" min="1" />
										</div>
									</td>
									<td>Lần diễn ra</td>
								</tr>
							</table>

						</div>


						<div class="row">
							<div class="col-md-6">
								<div class="form-group row">
									<div class="col-sm-9">
										<label for="exampleInputUsername1">Công việc lặp tạo
											trước*</label> <input type="number" class="form-control"
											id="exampleInputUsername1" min="1" />
									</div>
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group row">
									<div class="col-sm-9">
										<label for="exampleInputUsername1">Chọn</label> <select
											class="form-control" id="exampleFormControlSelect2">
											<option>Phút</option>
											<option>Giờ</option>
											<option>Ngày</option>
										</select>
									</div>
								</div>
							</div>
						</div>
						<p style="color: red;">Cài đặt công việc lặp</p>
						<hr>


						<div class="form-group">
							<label for="exampleInputEmail1">Loại công việc</label> <select
								class="form-control" id="exampleFormControlSelect2">
								<option>Công việc quy trình</option>
								<option>Công việc thường</option>
							</select>
						</div>

						<div class="form-group">
							<label for="exampleInputPassword1">Tên công việc</label> <input
								type="text" class="form-control" id="exampleInputUsername1"
								placeholder="Nhập tên công việc" />
						</div>


						<div class="form-group">
							<label for="exampleInputEmail1">Trạng thái</label> <select
								class="form-control" id="exampleFormControlSelect2">
								<option>Đang chạy</option>
								<option>Dừng lặp</option>
							</select>
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
						<br>


						<div class="form-group">
							<label for="exampleInputPassword1">Người thực hiện</label> <input
								type="text" class="form-control" id="exampleInputUsername1"
								placeholder="Danh sách người thực hiện" />
						</div>

						<div class="form-group">
							<label for="exampleInputPassword1">Người giao việc</label> <input
								type="text" class="form-control" id="exampleInputUsername1"
								placeholder="Chọn người giao việc" />
						</div>

						<div class="form-group">
							<label for="exampleInputPassword1">Người theo dõi</label> <input
								type="text" class="form-control" id="exampleInputUsername1"
								placeholder="Xem và nhận thông báo" />
						</div>


						<div class="row">
							<div class="col-md-6">
								<div class="form-group row">
									<div class="col-sm-9">
										<label for="exampleInputUsername1">Loại công việc</label> <select
											class="form-control" id="exampleFormControlSelect2">
											<option>Khẩn cấp nhưng không quan trọng</option>
											<option>Không khẩn cấp và không quan trọng</option>
											<option>Quan trọng nhưng không khẩn cấp</option>
											<option>Quan trọng và khẩn cấp</option>
										</select>
									</div>
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group row">
									<div class="col-sm-9">
										<label for="exampleInputUsername1">Ưu tiên</label> <select
											class="form-control" id="exampleFormControlSelect2">
											<option>Cao</option>
											<option>Trung bình</option>
											<option>Bình thường</option>
											<option>Thấp</option>
										</select>
									</div>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="exampleInputPassword1">Cách tính kết quả công
								việc</label> <select class="form-control" id="exampleFormControlSelect2">
								<option>Theo % người dùng tự cập nhật</option>
								<option>Theo tỉ lệ hoàn thành khối lượng công việc</option>
								<option>Theo tỉ lệ hoàn thành đầu việc</option>
							</select>
						</div>

						<div class="form-group">
							<label for="exampleInputPassword1">Dự án</label> <input
								type="text" class="form-control" id="exampleInputUsername1"
								placeholder="Chọn hoặc để trống" />
						</div>

						<div class="form-group">
							<label for="exampleTextarea1">Mô tả</label>
							<textarea class="form-control" id="exampleTextarea1" rows="4"></textarea>
						</div>

						<div class="form-group">
							<label>Đính kèm</label> <input type="file" name="img[]"
								class="file-upload-default" />
						</div>

						<button type="submit" class="btn btn-primary mr-2">
							Submit</button>
						<button class="btn btn-light">Cancel</button>

					</form>

				</div>
			</div>
		</div>
	</div>
</div>