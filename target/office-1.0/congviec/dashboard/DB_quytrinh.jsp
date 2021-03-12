<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link rel="stylesheet" type="text/css" href="../vendors/mdi/css/materialdesignicons.min.css">
<div style="width: 100%;height: 50px">
	<nav class=" navbar-expand-lg navbar-light bg-light" style="padding-top: 0px;padding-bottom: 0px;margin-top: 0px;">
	    <div class="container-fluid" >     
	        <button class="btn btn-dark d-inline-block d-lg-none ml-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
	            <i class="fas fa-align-justify"></i>
	        </button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent" style="float: left">
	           <ul class="nav navbar-nav mr-auto">
	                <li class="nav-item">
	                    <a class="nav-link" href="<c:url value='/congviec/dashboard_congviec'/>">Công việc</a>
	                </li>
	                <li class="nav-item">
	                    <a style="border-bottom: 4px solid #6495ED;color:#6495ED" class="nav-link" href="<c:url value='/congviec/dashboard_quytrinh'/>">Quy trình</a>
	                </li>
	                <li class="nav-item active">
	                    <a class="nav-link" href="<c:url value='/congviec/dashboard_duan'/>">Dự án</a>
	                </li>
	            </ul>
	        </div>
	    </div>
	</nav>
</div>

<div class="row">
        <div class="col-sm-6 col-xl-4 stretch-card grid-margin" style="margin-top: 5px">
            <div class="card">
                <div class="card-body">
                	<h5 class="mb-3">Quy trình riêng KT xây dựng sản phẩm(2 bước)</h5>
                	
                    <div class="card-title mb-2">
						<div class="progress">
	                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
	                    </div>
					</div>
                    
                    <div class="d-flex border-bottom border-top py-3">
                        <div class="pl-4">
                            <span class="font-12 text-muted">Tình trạng xử lý</span><br>
                            4: <label class="badge badge-success">Đang thực hiện </label><br>
                            3: <label class="badge badge-warning">Đã hoàn thành </label><br>
                            8: <label class="badge badge-danger">Đã quá hạn </label>
                        </div>
                    </div>
                    
                    <a style="cursor: pointer;">
	                    <div class="d-flex border-bottom border-top py-3">
	                     <div class="form-check">
	                         <h4 class="font-weight-bold text-info mb-0" style="float: left;"> 1</h4>
	                     </div>
	                     <div class="pl-2" style="font-size: 10px">
	                         <span class="font-12 text-muted">Update code</span>
	                         <p> Chưa có công việc nào </p>
	                     </div>
	                 	</div>
                 	</a>
                    <a style="cursor: pointer;">
	                    <div class="d-flex border-bottom border-top py-3">
	                     <div class="form-check">
	                         <h4 class="font-weight-bold text-info mb-0" style="float: left;"> 0</h4>
	                     </div>
	                     <div class="pl-2" style="font-size: 10px">
	                         <span class="font-12 text-muted">Update code</span>
	                         <p> Chưa có công việc nào </p>
	                     </div>
	                 	</div>
                 	</a>
                 	<a style="cursor: pointer;">
	                    <div class="d-flex border-bottom border-top py-3">
	                     <div class="form-check">
	                         <h4 class="font-weight-bold text-info mb-0" style="float: left;"> 3</h4>
	                     </div>
	                     <div class="pl-2" style="font-size: 10px">
	                         <span class="font-12 text-muted">Update code</span>
	                         <p> Chưa có công việc nào </p>
	                     </div>
	                 	</div>
                 	</a>
                 	<a style="cursor: pointer;" href="<c:url value='/congviec/quytrinh'/>">
	                     <div class="form-check">
	                         <h4 class="font-weight-bold text-info mb-0 mdi mdi-subdirectory-arrow-right" style="float: right;font-size: 15px">Xem tất cả</h4>
	                     </div>
                 	</a>
                </div>
            </div>
        </div>
        
        <div class="col-sm-6 col-xl-4 stretch-card grid-margin" style="margin-top: 5px">
            <div class="card">
                <div class="card-body">
                	<h5 class="mb-3">Quy trình riêng KT xây dựng sản phẩm(2 bước)</h5>
                	
                    <div class="card-title mb-2">
						<div class="progress">
	                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
	                    </div>
					</div>
                    
                    <div class="d-flex border-bottom border-top py-3">
                        <div class="pl-4">
                            <span class="font-12 text-muted">Tình trạng xử lý</span><br>
                            4: <label class="badge badge-success">Đang thực hiện </label><br>
                            3: <label class="badge badge-warning">Đã hoàn thành </label><br>
                            8: <label class="badge badge-danger">Đã quá hạn </label>
                        </div>
                    </div>
                    
                    <a style="cursor: pointer;">
	                    <div class="d-flex border-bottom border-top py-3">
	                     <div class="form-check">
	                         <h4 class="font-weight-bold text-info mb-0" style="float: left;"> 1</h4>
	                     </div>
	                     <div class="pl-2" style="font-size: 10px">
	                         <span class="font-12 text-muted">Update code</span>
	                         <p> Chưa có công việc nào </p>
	                     </div>
	                 	</div>
                 	</a>
                    <a style="cursor: pointer;">
	                    <div class="d-flex border-bottom border-top py-3">
	                     <div class="form-check">
	                         <h4 class="font-weight-bold text-info mb-0" style="float: left;"> 0</h4>
	                     </div>
	                     <div class="pl-2" style="font-size: 10px">
	                         <span class="font-12 text-muted">Update code</span>
	                         <p> Chưa có công việc nào </p>
	                     </div>
	                 	</div>
                 	</a>
                 	<a style="cursor: pointer;">
	                    <div class="d-flex border-bottom border-top py-3">
	                     <div class="form-check">
	                         <h4 class="font-weight-bold text-info mb-0" style="float: left;"> 3</h4>
	                     </div>
	                     <div class="pl-2" style="font-size: 10px">
	                         <span class="font-12 text-muted">Update code</span>
	                         <p> Chưa có công việc nào </p>
	                     </div>
	                 	</div>
                 	</a>
                 	<a style="cursor: pointer;" href="<c:url value='/congviec/quytrinh'/>">
	                     <div class="form-check">
	                         <h4 class="font-weight-bold text-info mb-0 mdi mdi-subdirectory-arrow-right" style="float: right;font-size: 15px">Xem tất cả</h4>
	                     </div>
                 	</a>
                </div>
            </div>
        </div>
        <div class="col-sm-6 col-xl-4 stretch-card grid-margin" style="margin-top: 5px">
            <div class="card">
                <div class="card-body">
                	<h5 class="mb-3">Quy trình riêng KT xây dựng sản phẩm(2 bước)</h5>
                	
                    <div class="card-title mb-2">
						<div class="progress">
	                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
	                    </div>
					</div>
                    
                    <div class="d-flex border-bottom border-top py-3">
                        <div class="pl-4">
                            <span class="font-12 text-muted">Tình trạng xử lý</span><br>
                            4: <label class="badge badge-success">Đang thực hiện </label><br>
                            3: <label class="badge badge-warning">Đã hoàn thành </label><br>
                            8: <label class="badge badge-danger">Đã quá hạn </label>
                        </div>
                    </div>
                    
                    <a style="cursor: pointer;">
	                    <div class="d-flex border-bottom border-top py-3">
	                     <div class="form-check">
	                         <h4 class="font-weight-bold text-info mb-0" style="float: left;"> 1</h4>
	                     </div>
	                     <div class="pl-2" style="font-size: 10px">
	                         <span class="font-12 text-muted">Update code</span>
	                         <p> Chưa có công việc nào </p>
	                     </div>
	                 	</div>
                 	</a>
                    <a style="cursor: pointer;">
	                    <div class="d-flex border-bottom border-top py-3">
	                     <div class="form-check">
	                         <h4 class="font-weight-bold text-info mb-0" style="float: left;"> 0</h4>
	                     </div>
	                     <div class="pl-2" style="font-size: 10px">
	                         <span class="font-12 text-muted">Update code</span>
	                         <p> Chưa có công việc nào </p>
	                     </div>
	                 	</div>
                 	</a>
                 	<a style="cursor: pointer;">
	                    <div class="d-flex border-bottom border-top py-3">
	                     <div class="form-check">
	                         <h4 class="font-weight-bold text-info mb-0" style="float: left;"> 3</h4>
	                     </div>
	                     <div class="pl-2" style="font-size: 10px">
	                         <span class="font-12 text-muted">Update code</span>
	                         <p> Chưa có công việc nào </p>
	                     </div>
	                 	</div>
                 	</a>
                 	<a style="cursor: pointer;" href="<c:url value='/congviec/quytrinh'/>">
	                     <div class="form-check">
	                         <h4 class="font-weight-bold text-info mb-0 mdi mdi-subdirectory-arrow-right" style="float: right;font-size: 15px">Xem tất cả</h4>
	                     </div>
                 	</a>
                </div>
            </div>
        </div>
        <div class="col-sm-6 col-xl-4 stretch-card grid-margin" style="margin-top: 5px">
            <div class="card">
                <div class="card-body">
                	<h5 class="mb-3">Quy trình riêng KT xây dựng sản phẩm(2 bước)</h5>
                	
                    <div class="card-title mb-2">
						<div class="progress">
	                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
	                    </div>
					</div>
                    
                    <div class="d-flex border-bottom border-top py-3">
                        <div class="pl-4">
                            <span class="font-12 text-muted">Tình trạng xử lý</span><br>
                            4: <label class="badge badge-success">Đang thực hiện </label><br>
                            3: <label class="badge badge-warning">Đã hoàn thành </label><br>
                            8: <label class="badge badge-danger">Đã quá hạn </label>
                        </div>
                    </div>
                    
                    <a style="cursor: pointer;">
	                    <div class="d-flex border-bottom border-top py-3">
	                     <div class="form-check">
	                         <h4 class="font-weight-bold text-info mb-0" style="float: left;"> 1</h4>
	                     </div>
	                     <div class="pl-2" style="font-size: 10px">
	                         <span class="font-12 text-muted">Update code</span>
	                         <p> Chưa có công việc nào </p>
	                     </div>
	                 	</div>
                 	</a>
                    <a style="cursor: pointer;">
	                    <div class="d-flex border-bottom border-top py-3">
	                     <div class="form-check">
	                         <h4 class="font-weight-bold text-info mb-0" style="float: left;"> 0</h4>
	                     </div>
	                     <div class="pl-2" style="font-size: 10px">
	                         <span class="font-12 text-muted">Update code</span>
	                         <p> Chưa có công việc nào </p>
	                     </div>
	                 	</div>
                 	</a>
                 	<a style="cursor: pointer;">
	                    <div class="d-flex border-bottom border-top py-3">
	                     <div class="form-check">
	                         <h4 class="font-weight-bold text-info mb-0" style="float: left;"> 3</h4>
	                     </div>
	                     <div class="pl-2" style="font-size: 10px">
	                         <span class="font-12 text-muted">Update code</span>
	                         <p> Chưa có công việc nào </p>
	                     </div>
	                 	</div>
                 	</a>
                 	<a style="cursor: pointer;" href="<c:url value='/congviec/quytrinh'/>">
	                     <div class="form-check">
	                         <h4 class="font-weight-bold text-info mb-0 mdi mdi-subdirectory-arrow-right" style="float: right;font-size: 15px">Xem tất cả</h4>
	                     </div>
                 	</a>
                </div>
            </div>
        </div>
        <div class="col-sm-6 col-xl-4 stretch-card grid-margin" style="margin-top: 5px">
            <div class="card">
                <div class="card-body">
                	<h5 class="mb-3">Quy trình riêng KT xây dựng sản phẩm(2 bước)</h5>
                	
                    <div class="card-title mb-2">
						<div class="progress">
	                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
	                    </div>
					</div>
                    
                    <div class="d-flex border-bottom border-top py-3">
                        <div class="pl-4">
                            <span class="font-12 text-muted">Tình trạng xử lý</span><br>
                            4: <label class="badge badge-success">Đang thực hiện </label><br>
                            3: <label class="badge badge-warning">Đã hoàn thành </label><br>
                            8: <label class="badge badge-danger">Đã quá hạn </label>
                        </div>
                    </div>
                    
                    <a style="cursor: pointer;">
	                    <div class="d-flex border-bottom border-top py-3">
	                     <div class="form-check">
	                         <h4 class="font-weight-bold text-info mb-0" style="float: left;"> 1</h4>
	                     </div>
	                     <div class="pl-2" style="font-size: 10px">
	                         <span class="font-12 text-muted">Update code</span>
	                         <p> Chưa có công việc nào </p>
	                     </div>
	                 	</div>
                 	</a>
                    <a style="cursor: pointer;">
	                    <div class="d-flex border-bottom border-top py-3">
	                     <div class="form-check">
	                         <h4 class="font-weight-bold text-info mb-0" style="float: left;"> 0</h4>
	                     </div>
	                     <div class="pl-2" style="font-size: 10px">
	                         <span class="font-12 text-muted">Update code</span>
	                         <p> Chưa có công việc nào </p>
	                     </div>
	                 	</div>
                 	</a>
                 	<a style="cursor: pointer;">
	                    <div class="d-flex border-bottom border-top py-3">
	                     <div class="form-check">
	                         <h4 class="font-weight-bold text-info mb-0" style="float: left;"> 3</h4>
	                     </div>
	                     <div class="pl-2" style="font-size: 10px">
	                         <span class="font-12 text-muted">Update code</span>
	                         <p> Chưa có công việc nào </p>
	                     </div>
	                 	</div>
                 	</a>
                 	<a style="cursor: pointer;" href="<c:url value='/congviec/quytrinh'/>">
	                     <div class="form-check">
	                         <h4 class="font-weight-bold text-info mb-0 mdi mdi-subdirectory-arrow-right" style="float: right;font-size: 15px">Xem tất cả</h4>
	                     </div>
                 	</a>
                </div>
            </div>
        </div>
        
        
    </div>
