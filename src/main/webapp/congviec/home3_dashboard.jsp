<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="content-wrapper pb-0">
	<!-- hôm nay là thứ -->
	<div class="row">
		<div class="col-xl-12 stretch-card grid-margin">
			<div class="card">
				<div class="card-body">
					<p class="text-muted font-13 mt-2 mt-sm-0">hôm nay là ...</p>
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