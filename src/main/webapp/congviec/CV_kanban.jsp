<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link rel="stylesheet" type="text/css"
	href="../vendors/mdi/css/materialdesignicons.min.css">
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

.tbl {
	min-height: 85.5vh;
	width: 100%;
}

.fontSize {
	font-size: 11px;
}
</style>

<nav class=" navbar-expand-lg navbar-light bg-light"
	style="padding-top: 0px; padding-bottom: 0px; margin-top: 0px;">
	<div class="container-fluid">
		<button class="btn btn-dark d-inline-block d-lg-none ml-auto"
			type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<i class="fas fa-align-justify"></i>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent"
			style="float: right">
			<ul class="nav navbar-nav mr-auto" style="text-align: center;">
				<li class="nav-item" style="margin-left: 10px"><a
					href="<c:url value='/congviec/duan'/>"> <i
						class="mdi mdi-format-list-bulleted"></i>
						<p style="font-size: 12px; margin-bottom: 0px">Danh sách</p>
				</a></li>

				<li class="nav-item" style="margin-left: 10px">
					<div data-toggle="dropdown" style="background-color: #E6E6FA">
						<i class="mdi mdi-poll"></i>
						<p style="font-size: 12px; margin-bottom: 0px">KANBAN</p>
					</div>
				</li>

				<li class="nav-item" style="margin-left: 10px">
                	<a href="<c:url value='/congviec/grid'/>">
						<i class="mdi mdi-apps-box"></i>
						<p style="font-size: 12px; margin-bottom: 0px">Xem gird</p>
					</a>
                </li>

				<li class="nav-item" style="margin-left: 10px">
					<div data-toggle="dropdown">
						<i class="mdi mdi-chart-gantt"></i>
						<p style="font-size: 12px; margin-bottom: 0px">Grantt chart</p>
					</div>
				</li>


			</ul>
		</div>

	</div>
</nav>


<div class="row scrollDiv tbl">
	<div class="col-sm-6 col-xl-4 stretch-card grid-margin" style="margin-top: 5px">
		<div class="card">
			<div class="card-body">
				<div class="d-flex justify-content-between font-weight-semibold">
					<p class="mb-0 font-weight-bold text-warning mb-0">
						<i class="mdi mdi-settings"></i>Đang thực hiện
					</p>
					<div class="pl-4" style="text-align: center;">
						<h4 class="font-weight-bold text-warning mb-0" style="float: left;">15</h4>
					</div>
				</div>
				<div class="contener">
					<div class="card card-stat stretch-card mb-3">
						<div class="d-flex justify-content-between font-weight-semibold">
							<p class="mb-0">Omis</p>
							<div class="pl-4" style="text-align: center;">
								<label class="form-check-label"><img
									src="<c:url value='/images/faces-clipart/pic-1.png'/>"
									alt="image" /></label>
							</div>
						</div>
						<div class="card-title mb-2">
							<div class="progress">
								<div class="progress-bar bg-success" role="progressbar"
									style="width: 25%;" aria-valuenow="25" aria-valuemin="0"
									aria-valuemax="100"></div>
							</div>
						</div>
						<hr>
						<div class="d-flex justify-content-between font-weight-semibold">
							<p class="mb-0">
								<i class="mdi mdi-comment-multiple-outline"></i>0
								<i class="mdi mdi-pin"></i>0
							</p>
							<p class="mb-0">22-02-2021</p>
						</div>
					</div>
				</div>
				
				
			</div>
		</div>
	</div>
	
	<div class="col-sm-6 col-xl-4 stretch-card grid-margin"
		style="margin-top: 5px">
		<div class="card">
			<div class="card-body">
				<div class="d-flex justify-content-between font-weight-semibold">
					<p class="font-weight-bold text-danger mb-0">
						<i class="mdi mdi-settings"></i>Hoàn thành
					</p>
					<div class="pl-4" style="text-align: center;">
						<h4 class="font-weight-bold text-danger mb-0" style="float: left;">15</h4>
					</div>
				</div>
				
				<div class="contener">
					<div class="card card-stat stretch-card mb-3">
						<div class="d-flex justify-content-between font-weight-semibold">
							<p class="mb-0">Omis</p>
							<div class="pl-4" style="text-align: center;">
								<label class="form-check-label"><img
									src="<c:url value='/images/faces-clipart/pic-1.png'/>"
									alt="image" /></label>
							</div>
						</div>
						<div class="card-title mb-2">
							<div class="progress">
								<div class="progress-bar bg-success" role="progressbar"
									style="width: 25%;" aria-valuenow="25" aria-valuemin="0"
									aria-valuemax="100"></div>
							</div>
						</div>
						<hr>
						<div class="d-flex justify-content-between font-weight-semibold">
							<p class="mb-0">
								<i class="mdi mdi-comment-multiple-outline"></i>0
								<i class="mdi mdi-pin"></i>0
							</p>
							<p class="mb-0">22-02-2021</p>
						</div>
					</div>
				</div>
				
				
			</div>
		</div>
	</div>
	
	<div class="col-sm-6 col-xl-4 stretch-card grid-margin"
		style="margin-top: 5px">
		<div class="card">
			<div class="card-body">
				<div class="d-flex justify-content-between font-weight-semibold">
					<p class="font-weight-bold text-success mb-0">
						<i class="mdi mdi-settings"></i>Tạm dừng
					</p>
					<div class="pl-4" style="text-align: center;">
						<h4 class="font-weight-bold text-success mb-0" style="float: left;">0</h4>
					</div>
				</div>
				
				<div class="contener">
					<div class="card card-stat stretch-card mb-3">
						<div class="d-flex justify-content-between font-weight-semibold">
							<p class="mb-0">Omis</p>
							<div class="pl-4" style="text-align: center;">
								<label class="form-check-label"><img
									src="<c:url value='/images/faces-clipart/pic-1.png'/>"
									alt="image" /></label>
							</div>
						</div>
						<div class="card-title mb-2">
							<div class="progress">
								<div class="progress-bar bg-success" role="progressbar"
									style="width: 25%;" aria-valuenow="25" aria-valuemin="0"
									aria-valuemax="100"></div>
							</div>
						</div>
						<hr>
						<div class="d-flex justify-content-between font-weight-semibold">
							<p class="mb-0">
								<i class="mdi mdi-comment-multiple-outline"></i>0
								<i class="mdi mdi-pin"></i>0
							</p>
							<p class="mb-0">22-02-2021</p>
						</div>
					</div>
				</div>
				
				
			</div>
		</div>
	</div>
	
	<div class="col-sm-6 col-xl-4 stretch-card grid-margin"
		style="margin-top: 5px">
		<div class="card">
			<div class="card-body">
				<div class="d-flex justify-content-between font-weight-semibold">
					<p class="font-weight-bold text-info mb-0">
						<i class="mdi mdi-settings"></i>Hủy
					</p>
					<div class="pl-4" style="text-align: center;">
						<h4 class="font-weight-bold text-info mb-0" style="float: left;">4</h4>
					</div>
				</div>
				
				<div class="contener">
					<div class="card card-stat stretch-card mb-3">
						<div class="d-flex justify-content-between font-weight-semibold">
							<p class="mb-0">Omis</p>
							<div class="pl-4" style="text-align: center;">
								<label class="form-check-label"><img
									src="<c:url value='/images/faces-clipart/pic-1.png'/>"
									alt="image" /></label>
							</div>
						</div>
						<div class="card-title mb-2">
							<div class="progress">
								<div class="progress-bar bg-success" role="progressbar"
									style="width: 25%;" aria-valuenow="25" aria-valuemin="0"
									aria-valuemax="100"></div>
							</div>
						</div>
						<hr>
						<div class="d-flex justify-content-between font-weight-semibold">
							<p class="mb-0">
								<i class="mdi mdi-comment-multiple-outline"></i>0
								<i class="mdi mdi-pin"></i>0
							</p>
							<p class="mb-0">22-02-2021</p>
						</div>
					</div>
				</div>
				
				
			</div>
		</div>
	</div>
	
	<div class="col-sm-6 col-xl-4 stretch-card grid-margin"
		style="margin-top: 5px">
		<div class="card">
			<div class="card-body">
				<div class="d-flex justify-content-between font-weight-semibold">
					<p class="font-weight-bold text-primary mb-0">
						<i class="mdi mdi-settings"></i>Đang chờ
					</p>
					<div class="pl-4" style="text-align: center;">
						<h4 class="font-weight-bold text-primary mb-0" style="float: left;">15</h4>
					</div>
				</div>
				
				<div class="contener">
					<div class="card card-stat stretch-card mb-3">
						<div class="d-flex justify-content-between font-weight-semibold">
							<p class="mb-0">Omis</p>
							<div class="pl-4" style="text-align: center;">
								<label class="form-check-label"><img
									src="<c:url value='/images/faces-clipart/pic-1.png'/>"
									alt="image" /></label>
							</div>
						</div>
						<div class="card-title mb-2">
							<div class="progress">
								<div class="progress-bar bg-success" role="progressbar"
									style="width: 25%;" aria-valuenow="25" aria-valuemin="0"
									aria-valuemax="100"></div>
							</div>
						</div>
						<hr>
						<div class="d-flex justify-content-between font-weight-semibold">
							<p class="mb-0">
								<i class="mdi mdi-comment-multiple-outline"></i>0
								<i class="mdi mdi-pin"></i>0
							</p>
							<p class="mb-0">22-02-2021</p>
						</div>
					</div>
				</div>
				
				
			</div>
		</div>
	</div>
	
	
</div>

<script>
	$(function() {
		//button select all or cancel
		$("#select-all").click(function() {
			var all = $("input.select-all")[0];
			all.checked = !all.checked;
			var checked = all.checked;
			$("input.select-item").each(function(index, item) {
				item.checked = checked;
			});
		});
		//column checkbox select all or cancel
		$("input.select-all").click(function() {
			var checked = this.checked;
			$("input.select-item").each(function(index, item) {
				item.checked = checked;
			});
		});
		//check selected items
		$("input.select-item").click(function() {
			var checked = this.checked;
			var all = $("input.select-all")[0];
			var total = $("input.select-item").length;
			var len = $("input.select-item:checked:checked").length;
			all.checked = len === total;
		});

	});

	$(".contener").on('contextmenu', function (e) {
    	e.preventDefault();
        $('td').css('box-shadow', 'none');
        var top = e.pageY;
        var left = e.pageX;
        
        $(this).css('box-shadow');
        $("#menu").css({
            display: "block",
            top: top,
            left: left
        });
        return false; //blocks default Webbrowser right click menu

    });
    
    $("body").on("click", function () {
        if ($("#menu").css('display') === 'block') {
            $("#menu").hide();
        }
        $('td').css('box-shadow', 'none');
    });

    $("#menu a").on("click", function () {
        $(this).parent().hide();
    });
</script>