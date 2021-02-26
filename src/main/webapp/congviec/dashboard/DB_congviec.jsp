<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

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
	<div class="row">
        <div class="col-xl-9 stretch-card grid-margin">
            <div class="card">
                <div class="card-body">
                    <div class="d-flex justify-content-between flex-wrap">
                        <div>
                            <div class="card-title mb-0">Sales Revenue</div>
                            <h3 class="font-weight-bold mb-0">$32,409</h3>
                        </div>
                        <div>
                            <div class="d-flex flex-wrap pt-2 justify-content-between sales-header-right">
                                <div class="d-flex mr-5">
                                    <button type="button" class="btn btn-social-icon btn-outline-sales">
                                        <i class="mdi mdi-inbox-arrow-down"></i>
                                    </button>
                                    <div class="pl-2">
                                        <h4 class="mb-0 font-weight-semibold head-count"> $8,217 </h4>
                                        <span class="font-10 font-weight-semibold text-muted">TOTAL SALES</span>
                                    </div>
                                </div>
                                <div class="d-flex mr-3 mt-2 mt-sm-0">
                                    <button type="button" class="btn btn-social-icon btn-outline-sales profit">
                                        <i class="mdi mdi-cash text-info"></i>
                                    </button>
                                    <div class="pl-2">
                                        <h4 class="mb-0 font-weight-semibold head-count"> 2,804 </h4>
                                        <span class="font-10 font-weight-semibold text-muted">TOTAL PROFIT</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <p class="text-muted font-13 mt-2 mt-sm-0"> Your sales monitoring dashboard template. <a class="text-muted font-13" href="#"><u>Learn more</u></a>
                    </p>
                    <div class="flot-chart-wrapper">
                        <div id="flotChart" class="flot-chart">
                            <canvas class="flot-base"></canvas>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-xl-3 stretch-card grid-margin">
            <div class="card card-img">
                <div class="card-body d-flex align-items-center">
                    <div class="text-white">
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
				<h3>Mới nhất</h3>

				<div class="work-ds-dashboard-task-teaser-head">
					<div class="work-ds-dashboard-task-description">
						<div class="work-ds-dashboard-task-name">
							<a href="/work-task-task/view?ID=2080">Dashboard(Công việc)</a>
						</div>
						<div class="work-ds-dashboard-task-assign">
							<img class="avatar lazy-photo online" uid="32"
								style="z-index: 3; background: rgb(230, 230, 230); overflow: hidden; text-indent: -10000px;"
								src="/pfiles/htcgroup/social/walls/U32/avatar/166582085660348685a7e8a.23.02.2021.small.png"
								title="Online lúc 09:01:25">
						</div>
					</div>
					<div class="work-ds-dashboard-task-properties">
						<div class="work-ds-dashboard-task-status"
							style="background-color: #039BE5">Đang thực hiện</div>
						<div class="work-ds-dashboard-task-date">26/02/2021</div>
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
	<div class="col-sm-4 stretch-card grid-margin">
		<div class="card">
			<div class="card-body">
				<p class="text-muted font-13 mt-2 mt-sm-0">Tổng số lượng công
					việc</p>
				<div class="d-flex justify-content-between flex-wrap">
					<div>
						<div class="card-title mb-0">Đánh giá: Chưa đạt</div>
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
	<div class="col-sm-4 stretch-card grid-margin">
		<div class="card">
			<div class="card-body">
				<p class="text-muted font-13 mt-2 mt-sm-0">Hạn cuối sắp tới</p>
				<div class="d-flex justify-content-between flex-wrap">
					<div>
						<div class="card-title mb-0">Đánh giá: Chưa đạt</div>
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