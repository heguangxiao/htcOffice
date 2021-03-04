<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link rel="stylesheet" type="text/css" href="../vendors/mdi/css/materialdesignicons.min.css">
<style>
    tbody {
        display:block;
        height:78vh;
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
    thead, tbody tr {
        display:table;
        width:100%;
        table-layout:fixed;
    }
    tr .active {
        width: 5%;
    }
</style>


<nav class=" navbar-expand-lg navbar-light bg-light" style="padding-top: 0px;padding-bottom: 0px;margin-top: 0px;width: 100%;height: 50px">
    <div class="container-fluid" >     
        <button class="btn btn-dark d-inline-block d-lg-none ml-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <i class="fas fa-align-justify"></i>
        </button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent" style="float: left">
           <ul class="nav navbar-nav mr-auto">
                <li class="nav-item">
                    <a style="border-bottom: 4px solid #6495ED;color:#6495ED" class="nav-link" href="<c:url value='/congviec/dashboard_congviec'/>">Công việc</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/congviec/dashboard_quytrinh'/>">Quy trình</a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link" href="<c:url value='/congviec/dashboard_duan'/>">Dự án</a>
                </li>
            </ul>
        </div>
    </div>
</nav>


<div class="content-wrapper pb-0">
	<!-- hôm nay là thứ -->
	<div class="row" style="height: 400px;max-height: 400px">
	
        <div class="col-xl-9 stretch-card grid-margin" >
            <div class="card">
                <div class="card-body">
                	<img src="<c:url value='/images/back.jpg'/>" class="card-img-top" style="width: 100%;height: 400px;">
                    <div class="card-img-overlay">
					    <h5 class="card-title">NGUYỄN VĂN PHƯƠNG</h5>
					    <p class="card-text">HÔM NAY LÀ THỨ 4 NGÀY 3/3/2021, BẠN ĐÃ HOÀN THÀNH 30% CÔNG VIỆC</p>
					    <p class="card-text">ĐÁNH GIÁ: TỐT</p>
				  	</div>
                </div>
            </div>
        </div>
        
        
        <div class="col-xl-3 stretch-card grid-margin">
            
            <div class="card">
                <div class="card-body">
                	<div class="text-black">
                        <h1 class="font-20 font-weight-semibold mb-0"> Get premium </h1>
                        <h1 class="font-20 font-weight-semibold">account!</h1>
                        <p>to optimize your selling prodcut</p>
                        <p class="font-10 font-weight-semibold"> Enjoy the advantage of premium. </p>
                        <button class="btn bg-white font-12">Get Premium</button>
                    </div>
                </div>
            </div>
        </div>
        
    </div>
</div>


<!-- bieu do tron -->
<div class="row">
	<div class="col-sm-12 stretch-card grid-margin">
		<div class="card">
			<div class="row">
				<div class="col-md-4">
					<div class="card border-0">
						<div class="card-body">
							<div class="card-title">Cá nhân</div>
							<div class="d-flex flex-wrap">
								<div class="doughnut-wrapper w-50">
									<canvas id="doughnutChart1" width="100" height="100"></canvas>
								</div>
								<div id="doughnut-chart-legend"
									class="pl-lg-3 rounded-legend align-self-center flex-grow legend-vertical legend-bottom-left"></div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="card border-0">
						<div class="card-body">
							<div class="card-title">Phòng ban</div>
							<div class="d-flex flex-wrap">
								<div class="doughnut-wrapper w-50">
									<canvas id="doughnutChart2" width="100" height="100"></canvas>
								</div>
								<div id="doughnut-chart-legend2"
									class="pl-lg-3 rounded-legend align-self-center flex-grow legend-vertical legend-bottom-left"></div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="card border-0">
						<div class="card-body">
							<div class="card-title">Công ty</div>
							<div class="d-flex flex-wrap">
								<div class="doughnut-wrapper w-50">
									<canvas id="doughnutChart3" width="100" height="100"></canvas>
								</div>
								<div id="doughnut-chart-legend3"
									class="pl-lg-3 rounded-legend align-self-center flex-grow legend-vertical legend-bottom-left"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>




<!-- group 3 -->
<div class="row">
	<div class="col-sm-4 stretch-card grid-margin">
		<div class="card">
			<div class="card-body">
				<p class="text-muted font-13 mt-2 mt-sm-0">MỚI NHẤT</p>

				<div class="work-ds-dashboard-task-teaser-head">
					<div class="work-ds-dashboard-task-description">
						<div class="work-ds-dashboard-task-name">
							<a href="/work-task-task/view?ID=2080">Dashboard(Công việc)</a>
						</div>
					</div>
					<div class="work-ds-dashboard-task-properties">
						<label class="badge badge-success">Đang thực hiện</label> 29/02/2021
					</div>
				</div>
				
				
				<div class="work-ds-dashboard-task-teaser-head">
					<div class="work-ds-dashboard-task-description">
						<div class="work-ds-dashboard-task-name">
							<a href="/work-task-task/view?ID=2080">Dashboard(Công việc)</a>
						</div>
					</div>
					<div class="work-ds-dashboard-task-properties">
						<label class="badge badge-danger">Đang chờ</label> 29/02/2021
					</div>
				</div>
				
				<div class="work-ds-dashboard-task-teaser-head">
					<div class="work-ds-dashboard-task-description">
						<div class="work-ds-dashboard-task-name">
							<a href="/work-task-task/view?ID=2080">Dashboard(Công việc)</a>
						</div>
					</div>
					<div class="work-ds-dashboard-task-properties">
						<label class="badge badge-warning">Đang thực hiện</label> 29/02/2021
					</div>
				</div>
				
				<div class="work-ds-dashboard-task-teaser-head">
					<div class="work-ds-dashboard-task-description">
						<div class="work-ds-dashboard-task-name">
							<a href="/work-task-task/view?ID=2080">Dashboard(Công việc)</a>
						</div>
					</div>
					<div class="work-ds-dashboard-task-properties">
						<label class="badge badge-success">Đang thực hiện</label> 29/02/2021
					</div>
				</div>
				
			</div>
		</div>
	</div>
	<div class="col-sm-4 stretch-card grid-margin">
		<div class="card">
			<div class="card-body">
				<p class="text-muted font-13 mt-2 mt-sm-0">TỔNG SỐ LƯỢNG CÔNG VIỆC</p>
				
					<div class="d-flex border-bottom mb-4 pb-2">
	                    <div class="pl-4" style="text-align: center;">
	                        <h4 class="font-weight-bold text-danger mb-0" style="float: left;"> 2 </h4>
	                        <h4 class="text-muted" style="float: left;margin-left: 10px">HÔM NAY</h4>
	                    </div>
	                </div>
	                
	                <div class="d-flex border-bottom mb-4 pb-2">
	                    <div class="pl-4" style="text-align: center;">
	                        <h4 class="font-weight-bold text-info mb-0" style="float: left;"> 15</h4>
	                        <h4 class="text-muted" style="float: left;margin-left: 10px">TUẦN NÀY</h4>
	                    </div>
	                </div>
	                
	                <div class="d-flex border-bottom mb-4 pb-2">
	                    <div class="pl-4" style="text-align: center;">
	                        <h4 class="font-weight-bold text-warning mb-0" style="float: left;"> 0 </h4>
	                        <h4 class="text-muted" style="float: left;margin-left: 10px">THÁNG NÀY</h4>
	                    </div>
	                </div>
					
				<div class="flot-chart-wrapper">
					<div id="flotChart" class="flot-chart">
						
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="col-sm-4 stretch-card grid-margin">
		<div class="card">
			<div class="card-body">
				<div>
					<p class="text-muted font-13 mt-2 mt-sm-0">HẠN CUỐI SẮP TỚI</p>
					<button type="button" class="btn btn-outline-secondary btn-lg btn-block">
						<p class="m-0 text-black"> Không có hạn cuối nào </p>
					</button>
				</div>
				<div class="d-flex justify-content-between flex-wrap" style="margin-top: 10px">
					<h5>Hoạt động gần đây</h5>
				</div>
				<!-- update work -->
				<div class="d-flex border-bottom border-top py-3">
                     <div class="form-check">
                         <label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
                     </div>
                     <div class="pl-2">
                         <span class="font-12 text-muted">Nguyễn Văn Phương đã cập nhật kết quả đầu việc</span>
                         <p class="m-0 text-black"> 10 phút trước </p>
                     </div>
                 </div>
                 
                 <div class="d-flex border-bottom border-top py-3">
                     <div class="form-check">
                         <label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
                     </div>
                     <div class="pl-2">
                         <span class="font-12 text-muted">Nguyễn Văn Phương đã cập nhật kết quả đầu việc</span>
                         <p class="m-0 text-black"> 10 phút trước </p>
                     </div>
                 </div>
                 <div class="d-flex border-bottom border-top py-3">
                     <div class="form-check">
                         <label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
                     </div>
                     <div class="pl-2">
                         <span class="font-12 text-muted">Nguyễn Văn Phương đã cập nhật kết quả đầu việc</span>
                         <p class="m-0 text-black"> 10 phút trước </p>
                     </div>
                 </div>
                 <div class="d-flex border-bottom border-top py-3">
                     <div class="form-check">
                         <label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
                     </div>
                     <div class="pl-2">
                         <span class="font-12 text-muted">Nguyễn Văn Phương đã cập nhật kết quả đầu việc</span>
                         <p class="m-0 text-black"> 10 phút trước </p>
                     </div>
                 </div>
                 <div class="d-flex border-bottom border-top py-3">
                     <div class="form-check">
                         <label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
                     </div>
                     <div class="pl-2">
                         <span class="font-12 text-muted">Nguyễn Văn Phương đã cập nhật kết quả đầu việc</span>
                         <p class="m-0 text-black"> 10 phút trước </p>
                     </div>
                 </div>
                 <div class="d-flex border-bottom border-top py-3">
                     <div class="form-check">
                         <label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
                     </div>
                     <div class="pl-2">
                         <span class="font-12 text-muted">Nguyễn Văn Phương đã cập nhật kết quả đầu việc</span>
                         <p class="m-0 text-black"> 10 phút trước </p>
                     </div>
                 </div>
                 
				<div class="flot-chart-wrapper">
					<div id="flotChart" class="flot-chart">
						<canvas class="flot-base"></canvas>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>