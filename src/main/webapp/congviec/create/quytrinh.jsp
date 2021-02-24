<%@page contentType="text/html; charset=utf-8"%>
<div class="content-wrapper">
    <div class="row">
        <div class="col-md-6 grid-margin stretch-card">
            <div class="card">
                <div class="card-body">
                
                
                
                    <form class="forms-sample">
                    
                        <div class="form-group">
                            <label for="exampleInputUsername1">Tên công việc*</label>
                            <input type="text" class="form-control" id="exampleInputUsername1" placeholder="Tên công việc" />
                        </div>
                        <div class="form-group">
	                        <label for="exampleFormControlSelect2">Quy trình áp dụng</label>
	                        <select class="form-control" id="exampleFormControlSelect2">
	                            <option>Quy trình xử lí khiếu nại và hỗ trợ sử dụng</option>
	                            <option>Quy trình xử lý sự cố</option>
	                            <option>Vay vốn ngân hàng</option>
	                            <option>Giải quyết chế độ cho người lao dộng</option>
	                            <option>Triển khai khách hàng SMS</option>
	                        </select>
	                    </div>
	                    
                        <div class="form-group">
                            <label for="exampleInputEmail1">Bắt đầu</label>
                            <input type="date" class="form-control" id="exampleInputUsername1"/>
                        </div>
                        
                        <div class="form-group">
                            <label for="exampleInputPassword1">Kết thúc</label>
                            <input type="date" class="form-control" id="exampleInputUsername1"/>
                        </div>
                        
                        <div class="form-check">
                            <label class="form-check-label">
                            <input type="checkbox" class="form-check-input"/> Giao việc theo giờ </label>
                        </div><br>
                        
                        <div class="form-group">
                            <label for="exampleInputPassword1">Người quản lý</label>
                            <input type="search" class="form-control" id="exampleInputUsername1" placeholder="Chọn người quản lý quy trình"/>
                        </div>
                        
                        <div class="form-group">
                            <label for="exampleInputPassword1">Người theo dõi/phối hợp thực hiện</label>
                            <input type="search" class="form-control" id="exampleInputUsername1" placeholder="Xem và nhận thông báo"/>
                        </div>
                        
                        <p style="color: red;">Quy trình</p><hr>
                        <i>chưa có quy trình</i>
                        
                        
                        <p style="color: red;">Cài đặt nâng cao</p><hr>
      
                        
                        <div class="form-group">
                            <label for="exampleInputName1">Dự án</label>
                            <input type="text" class="form-control" id="exampleInputName1" placeholder="Chọn loại công việc" />
                        </div>
                        
                        <div class="form-group">
                            <label for="exampleInputName1">Công việc cha</label>
                            <input type="text" class="form-control" id="exampleInputName1" placeholder="Chọn loại công việc" />
                        </div>
                        
                        <div class="form-group">
                            <label for="exampleTextarea1">Mô tả</label>
                            <textarea class="form-control" id="exampleTextarea1" rows="4"></textarea>
                        </div>
                        
                        <div class="form-group">
                            <label>Đính kèm</label>
                            <input type="file" name="img[]" class="file-upload-default" />
                        </div>
				                        
        			
        				
       					</form>
       					
                </div>
            </div>
        </div>
    </div>
</div>