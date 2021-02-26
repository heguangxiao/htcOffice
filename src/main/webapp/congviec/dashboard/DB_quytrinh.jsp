<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
                            <label class="badge badge-success">Đang thực hiện </label> :4<br>
                            <label class="badge badge-warning">Đã hoàn thành </label> :3<br>
                            <label class="badge badge-danger">Đã quá hạn </label>: 4
                        </div>
                    </div>
                    
                    
                    <div class="d-flex border-bottom py-3">
                        <button type="button" class="btn btn-outline-secondary btn-lg btn-block"> 
							<span class="font-20">Update code</span>
							<p class="m-0 text-black"> Chưa có công việc nào </p>
						</button>
                    </div>
                    
                    <div class="d-flex border-bottom py-3">
                        <button type="button" class="btn btn-outline-secondary btn-lg btn-block"> 
							<span class="font-20">Update code</span>
							<p class="m-0 text-black"> Chưa có công việc nào </p>
						</button>
                    </div>
                    <div class="d-flex border-bottom py-3">
                        <button type="button" class="btn btn-outline-secondary btn-lg btn-block"> 
							<span class="font-20">Update code</span>
							<p class="m-0 text-black"> Chưa có công việc nào </p>
						</button>
                    </div>
                    
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
                            <label class="badge badge-success">Đang thực hiện </label> :4<br>
                            <label class="badge badge-warning">Đã hoàn thành </label> :3<br>
                            <label class="badge badge-danger">Đã quá hạn </label>: 4
                        </div>
                    </div>
                    
                    
                    <div class="d-flex border-bottom py-3">
                        <button type="button" class="btn btn-outline-secondary btn-lg btn-block"> 
							<span class="font-20">Update code</span>
							<p class="m-0 text-black"> Chưa có công việc nào </p>
						</button>
                    </div>
                    
                    <div class="d-flex border-bottom py-3">
                        <button type="button" class="btn btn-outline-secondary btn-lg btn-block"> 
							<span class="font-20">Update code</span>
							<p class="m-0 text-black"> Chưa có công việc nào </p>
						</button>
                    </div>
                    <div class="d-flex border-bottom py-3">
                        <button type="button" class="btn btn-outline-secondary btn-lg btn-block"> 
							<span class="font-20">Update code</span>
							<p class="m-0 text-black"> Chưa có công việc nào </p>
						</button>
                    </div>
                    
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
                            <label class="badge badge-success">Đang thực hiện </label> :4<br>
                            <label class="badge badge-warning">Đã hoàn thành </label> :3<br>
                            <label class="badge badge-danger">Đã quá hạn </label>: 4
                        </div>
                    </div>
                    
                    
                    <div class="d-flex border-bottom py-3">
                        <button type="button" class="btn btn-outline-secondary btn-lg btn-block"> 
							<span class="font-20">Update code</span>
							<p class="m-0 text-black"> Chưa có công việc nào </p>
						</button>
                    </div>
                    
                    <div class="d-flex border-bottom py-3">
                        <button type="button" class="btn btn-outline-secondary btn-lg btn-block"> 
							<span class="font-20">Update code</span>
							<p class="m-0 text-black"> Chưa có công việc nào </p>
						</button>
                    </div>
                    <div class="d-flex border-bottom py-3">
                        <button type="button" class="btn btn-outline-secondary btn-lg btn-block"> 
							<span class="font-20">Update code</span>
							<p class="m-0 text-black"> Chưa có công việc nào </p>
						</button>
                    </div>
                    
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
                            <label class="badge badge-success">Đang thực hiện </label> :4<br>
                            <label class="badge badge-warning">Đã hoàn thành </label> :3<br>
                            <label class="badge badge-danger">Đã quá hạn </label>: 4
                        </div>
                    </div>
                    
                    
                    <div class="d-flex border-bottom py-3">
                        <button type="button" class="btn btn-outline-secondary btn-lg btn-block"> 
							<span class="font-20">Update code</span>
							<p class="m-0 text-black"> Chưa có công việc nào </p>
						</button>
                    </div>
                    
                    <div class="d-flex border-bottom py-3">
                        <button type="button" class="btn btn-outline-secondary btn-lg btn-block"> 
							<span class="font-20">Update code</span>
							<p class="m-0 text-black"> Chưa có công việc nào </p>
						</button>
                    </div>
                    <div class="d-flex border-bottom py-3">
                        <button type="button" class="btn btn-outline-secondary btn-lg btn-block"> 
							<span class="font-20">Update code</span>
							<p class="m-0 text-black"> Chưa có công việc nào </p>
						</button>
                    </div>
                    
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
                            <label class="badge badge-success">Đang thực hiện </label> :4<br>
                            <label class="badge badge-warning">Đã hoàn thành </label> :3<br>
                            <label class="badge badge-danger">Đã quá hạn </label>: 4
                        </div>
                    </div>
                    
                    
                    <div class="d-flex border-bottom py-3">
                        <button type="button" class="btn btn-outline-secondary btn-lg btn-block"> 
							<span class="font-20">Update code</span>
							<p class="m-0 text-black"> Chưa có công việc nào </p>
						</button>
                    </div>
                    
                    <div class="d-flex border-bottom py-3">
                        <button type="button" class="btn btn-outline-secondary btn-lg btn-block"> 
							<span class="font-20">Update code</span>
							<p class="m-0 text-black"> Chưa có công việc nào </p>
						</button>
                    </div>
                    <div class="d-flex border-bottom py-3">
                        <button type="button" class="btn btn-outline-secondary btn-lg btn-block"> 
							<span class="font-20">Update code</span>
							<p class="m-0 text-black"> Chưa có công việc nào </p>
						</button>
                    </div>
                    
                </div>
            </div>
        </div>
        
        
    </div>
