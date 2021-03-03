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
                            <label for="exampleInputPassword1">Người thực hiện</label>
                            <input type="search" class="form-control" id="exampleInputUsername1" placeholder="Chọn người thực hiện"/>
                        </div>
                        
                        <div class="form-group">
                            <label for="exampleInputPassword1">Người giao việc</label>
                            <input type="search" class="form-control" id="exampleInputUsername1" placeholder="Nguyễn Văn A"/>
                        </div>
                        
                        <div class="form-group">
                            <label for="exampleInputPassword1">Người theo dõi/phối hợp thực hiện</label>
                            <input type="search" class="form-control" id="exampleInputUsername1" placeholder="Xem và nhận thông báo"/>
                        </div>
                        
                        <p style="color: red;">Cài đặt nâng cao</p><hr>
                        
      
                        <div class="form-group">
                            <label for="exampleInputName1">Loại công việc</label>
                            <input type="text" class="form-control" id="exampleInputName1" placeholder="Chọn loại công việc" />
                        </div>
                        
                        <div class="form-group">
                            <label for="exampleInputEmail3">Ưu tiên</label>
                            <select class="form-control" id="exampleSelectGender">
                                <option>Cao</option>
                                <option>Trung bình</option>
                                <option>Bình thường</option>
                                <option>Thấp</option>
                            </select>
                        </div>
                        
                        <div class="form-group">
                            <label for="exampleInputEmail3">Cách tính kết quả công việc</label>
                            <select class="form-control" id="exampleSelectGender">
                                <option>Theo phần trăm</option>
                                <option>Theo tỉ lệ hoàn thành khối lượng công việc</option>
                                <option>Theo tỉ lệ hoàn thành đầu việc</option>
                            </select>
                        </div>
                        
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
				                        
        				<p style="color: red;">Cài đặt quyền</p><hr>
        				
        				<div class="form-check">
                            <label class="form-check-label">
                            <input type="checkbox" class="form-check-input"/> Không cho phép người thực hiện công việc này xem được công việc chéo thuộc cùng một công việc cha </label>
                        </div><br>
                        
                        <div class="form-check">
                            <label class="form-check-label">
                            <input type="checkbox" class="form-check-input"/> Không cho phép người thực hiện công việc cha xem được công việc này </label>
                        </div><br>
                        
                        <div class="form-check">
                            <label class="form-check-label">
                            <input type="checkbox" class="form-check-input"/> Không cho phép người theo dõi công việc cha xem được công việc này </label>
                        </div><br>
                        
                        <div class="form-check">
                            <label class="form-check-label">
                            <input type="checkbox" class="form-check-input"/> Không cho phép người theo dõi xem được các công việc con thuộc công việc cha </label>
                        </div><br>
        				
       					</form>
       					
                </div>
            </div>
        </div>
    </div>
</div>