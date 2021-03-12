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
    .tbl {
        min-height: 85.5vh;
        width: 100%;
    }
    .fontSize {
        font-size: 11px;
    }
</style>

<nav class=" navbar-expand-lg navbar-light bg-light" style="padding-top: 0px;padding-bottom: 0px;margin-top: 0px;">
    <div class="container-fluid" >     
        <button class="btn btn-dark d-inline-block d-lg-none ml-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <i class="fas fa-align-justify"></i>
        </button>
        
        <div class="collapse navbar-collapse" id="navbarSupportedContent" style="float: right">
            <ul class="nav navbar-nav mr-auto" style="text-align: center;">
                <li class="nav-item" style="margin-left: 10px">
               		<a href="<c:url value='/congviec/duan'/>">
						<i class="mdi mdi-format-list-bulleted"></i>
						<p style="font-size: 12px; margin-bottom: 0px">Danh sách</p>
					</a>
                </li>
                
                <li class="nav-item" style="margin-left: 10px">
                	<a href="<c:url value='/congviec/kanban'/>">
						<i class="mdi mdi-poll"></i>
						<p style="font-size: 12px; margin-bottom: 0px">KANBAN</p>
					</a>
                </li>
                
                <li class="nav-item" style="margin-left: 10px">
                	<div data-toggle="dropdown" style="background-color: #E6E6FA">
						<i class="mdi mdi-apps-box"></i>
						<p style="font-size: 12px; margin-bottom: 0px">Xem gird</p>
					</div>
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
				<h5 class="mb-3">Omis</h5>
				<div class="card-title mb-2">
					<div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
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
				
				<div class="d-flex justify-content-between font-weight-semibold">
                     <p class="mb-0">
                     	<i class="mdi mdi-comment-multiple-outline"></i>0
                     	<i class="mdi mdi-pin"></i>0
                     </p>
                     <p class="mb-0">22-02-2021</p>
                 </div>
                    
				<div class="d-flex pt-3" style="text-align: center;">
					<label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
					<label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
					<label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
					<label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
				</div>
			</div>
		</div>
	</div>
	
	<div class="col-sm-6 col-xl-4 stretch-card grid-margin" style="margin-top: 5px">
		<div class="card">
			<div class="card-body">
				<h5 class="mb-3">Omis</h5>
				<div class="card-title mb-2">
					<div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
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
				
				<div class="d-flex justify-content-between font-weight-semibold">
                     <p class="mb-0">
                     	<i class="mdi mdi-comment-multiple-outline"></i>0
                     	<i class="mdi mdi-pin"></i>0
                     </p>
                     <p class="mb-0">22-02-2021</p>
                 </div>
                    
				<div class="d-flex pt-3" style="text-align: center;">
					<label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
					<label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
					<label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
					<label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
				</div>
			</div>
		</div>
	</div>
	
	<div class="col-sm-6 col-xl-4 stretch-card grid-margin" style="margin-top: 5px">
		<div class="card">
			<div class="card-body">
				<h5 class="mb-3">Omis</h5>
				<div class="card-title mb-2">
					<div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
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
				
				<div class="d-flex justify-content-between font-weight-semibold">
                     <p class="mb-0">
                     	<i class="mdi mdi-comment-multiple-outline"></i>0
                     	<i class="mdi mdi-pin"></i>0
                     </p>
                     <p class="mb-0">22-02-2021</p>
                 </div>
                    
				<div class="d-flex pt-3" style="text-align: center;">
					<label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
					<label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
					<label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
					<label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
				</div>
			</div>
		</div>
	</div>
	
	<div class="col-sm-6 col-xl-4 stretch-card grid-margin" style="margin-top: 5px">
		<div class="card">
			<div class="card-body">
				<h5 class="mb-3">Omis</h5>
				<div class="card-title mb-2">
					<div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
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
				
				<div class="d-flex justify-content-between font-weight-semibold">
                     <p class="mb-0">
                     	<i class="mdi mdi-comment-multiple-outline"></i>0
                     	<i class="mdi mdi-pin"></i>0
                     </p>
                     <p class="mb-0">22-02-2021</p>
                 </div>
                    
				<div class="d-flex pt-3" style="text-align: center;">
					<label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
					<label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
					<label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
					<label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
				</div>
			</div>
		</div>
	</div>
</div>

<!--<button id="select-all" class="btn button-default">SelectAll/Cancel</button>-->
    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton" id="menu">
        <a class="dropdown-item" href="#">Xem nhanh</a>
        <a class="dropdown-item" href="#">Cập nhật ảnh đại diện</a>
        <a class="dropdown-item" href="#">Thêm người tham gia dự án</a>
        <a class="dropdown-item" href="#">Tạo công việc</a>
        <a class="dropdown-item" href="#">Nhân bản dự án</a>
        <a class="dropdown-item" href="#">Cập nhật trạng thái</a>
    </div>
    
    
<script>
    $(function () {
        //button select all or cancel
        $("#select-all").click(function () {
            var all = $("input.select-all")[0];
            all.checked = !all.checked;
            var checked = all.checked;
            $("input.select-item").each(function (index, item) {
                item.checked = checked;
            });
        });
        //column checkbox select all or cancel
        $("input.select-all").click(function () {
            var checked = this.checked;
            $("input.select-item").each(function (index, item) {
                item.checked = checked;
            });
        });
        //check selected items
        $("input.select-item").click(function () {
            var checked = this.checked;
            var all = $("input.select-all")[0];
            var total = $("input.select-item").length;
            var len = $("input.select-item:checked:checked").length;
            all.checked = len === total;
        });

    });

    $(".stretch-card").on('contextmenu', function (e) {
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