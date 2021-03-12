<%@page contentType="text/html; charset=utf-8"%>
<div class="content-wrapper">
	<form class="forms-sample">
		<div class="row">
			<div class="col-md-6 grid-margin stretch-card">
				<div class="card">
					<div class="card-body">

						<div class="form-group">
							<label for="exampleInputUsername1">Tên báo cáo*</label> <input
								type="text" class="form-control" id="exampleInputUsername1"
								placeholder="Tên báo cáo" />
						</div>

						<div class="form-group">
							<label for="exampleInputUsername1">Phân hệ*</label> <select
								class="form-control" id="exampleSelectGender">
								<option>Công việc</option>
								<option>Phân hệ</option>
								<option>Phân hệ</option>
								<option>Phân hệ</option>
							</select>
						</div>

						<div class="form-group">
							<label for="exampleInputUsername1">Chia sẻ cho</label> <input
								type="text" class="form-control" id="exampleInputUsername1"
								placeholder="Người dùng, vị trí, phòng ban" />
						</div>

						<div class="form-group" style="margin-bottom: 150px">
							<label for="exampleTextarea1">Mô tả</label>
							<textarea class="form-control" id="exampleTextarea1" rows="4"
								placeholder="Mô tả báo cáo"></textarea>
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