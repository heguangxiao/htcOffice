<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<style>
tbody {
	display: block;
	height: 78vh;
	overflow: auto;
}
/* Hide scrollbar for Chrome, Safari and Opera */
tbody::-webkit-scrollbar {
	display: none;
}

/* Hide scrollbar for IE, Edge and Firefox */
tbody {
	-ms-overflow-style: none; /* IE and Edge */
	scrollbar-width: none; /* Firefox */
}

thead, tbody tr {
	display: table;
	width: 100%;
	table-layout: fixed;
}

tr .active {
	width: 5%;
}
</style>


<nav class=" navbar-expand-lg navbar-light bg-light"
	style="padding-top: 0px; padding-bottom: 0px; margin-top: 0px; width: 100%; height: 50px">
	<div class="container-fluid">
		<button class="btn btn-dark d-inline-block d-lg-none ml-auto"
			type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<i class="fas fa-align-justify"></i>
		</button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent"
			style="float: left">
			<ul class="nav navbar-nav mr-auto">
				<li class="nav-item"><a class="nav-link"
					href="<c:url value='/congviec/dashboard_congviec'/>">Công việc</a></li>
				<li class="nav-item"><a class="nav-link"
					href="<c:url value='/congviec/dashboard_quytrinh'/>">Quy trình</a></li>
				<li class="nav-item active"><a
					style="border-bottom: 4px solid #6495ED; color: #6495ED"
					class="nav-link" href="<c:url value='/congviec/dashboard_duan'/>">Dự
						án</a></li>
			</ul>
		</div>
	</div>
</nav>



<div class="row">
	<div class="col-sm-6 col-xl-4 stretch-card grid-margin" style="margin-top: 5px">
		<div class="card">
			<div class="card-body">
				<h3 class="mb-3">Omis</h3>
				<div class="card-title mb-2">
					<label class="badge badge-success">Đang thực hiện</label> 29/02/2021-20/03/2021
				</div>
				<div class="card card-stat stretch-card mb-3">
					<div class="d-flex justify-content-between">
						<div class="text-white">
							<div class="doughnut-wrapper w-70">
								<canvas id="doughnutChart2"></canvas>
							</div>
						</div>
					</div>
				</div>
				<div class="d-flex pt-3">
					<label class="form-check-label"><img
						src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
					<div class="pl-2">
						<span class="font-12 text-muted">Công việc</span>
						<p class="m-0 text-black"> Thiết kế giao diện web <label class="badge badge-success">Đang thực hiện</label>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="col-sm-6 col-xl-4 stretch-card grid-margin" style="margin-top: 5px">
		<div class="card">
			<div class="card-body">
				<h3 class="mb-3">Omis</h3>
				<div class="card-title mb-2">
					<label class="badge badge-success">Đang thực hiện</label> 29/02/2021-20/03/2021
				</div>
				<div class="card card-stat stretch-card mb-3">
					<div class="d-flex justify-content-between">
						<div class="text-white">
							<div class="doughnut-wrapper w-70">
								<canvas id="doughnutChart4"></canvas>
							</div>
						</div>
					</div>
				</div>
				<div class="d-flex pt-3">
					<label class="form-check-label"><img
						src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
					<div class="pl-2">
						<span class="font-12 text-muted">Công việc</span>
						<p class="m-0 text-black"> Thiết kế giao diện web <label class="badge badge-success">Đang thực hiện</label>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<div class="col-sm-6 col-xl-4 stretch-card grid-margin" style="margin-top: 5px">
		<div class="card">
			<div class="card-body">
				<h3 class="mb-3">Omis</h3>
				<div class="card-title mb-2">
					<label class="badge badge-success">Đang thực hiện</label> 29/02/2021-20/03/2021
				</div>
				<div class="card card-stat stretch-card mb-3">
					<div class="d-flex justify-content-between">
						<div class="text-white">
							<div class="doughnut-wrapper w-70">
								<canvas id="doughnutChart1"></canvas>
							</div>
						</div>
					</div>
				</div>
				<div class="d-flex pt-3">
					<label class="form-check-label"><img
						src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
					<div class="pl-2">
						<span class="font-12 text-muted">Công việc</span>
						<p class="m-0 text-black"> Thiết kế giao diện web <label class="badge badge-success">Đang thực hiện</label>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<div class="col-sm-6 col-xl-4 stretch-card grid-margin" style="margin-top: 5px">
		<div class="card">
			<div class="card-body">
				<h3 class="mb-3">Omis</h3>
				<div class="card-title mb-2">
					<label class="badge badge-success">Đang thực hiện</label> 29/02/2021-20/03/2021
				</div>
				<div class="card card-stat stretch-card mb-3">
					<div class="d-flex justify-content-between">
						<div class="text-white">
							<div class="doughnut-wrapper w-70">
								<canvas id="doughnutChart3"></canvas>
							</div>
						</div>
					</div>
				</div>
				<div class="d-flex pt-3">
					<label class="form-check-label"><img
						src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
					<div class="pl-2">
						<span class="font-12 text-muted">Công việc</span>
						<p class="m-0 text-black"> Thiết kế giao diện web <label class="badge badge-success">Đang thực hiện</label>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>

	
	
	
</div>