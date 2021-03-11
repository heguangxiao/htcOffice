<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link rel="stylesheet" type="text/css" href="../vendors/mdi/css/materialdesignicons.min.css">
<link href='http://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.5.1/moment.min.js"></script>
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

<!-- calendar style -->
<style>
		        *, *:before, *:after {
		-moz-box-sizing: border-box; -webkit-box-sizing: border-box; box-sizing: border-box;
		}
		#calendar {
		  -webkit-transform: translate3d(0, 0, 0);
		  -moz-transform: translate3d(0, 0, 0);
		  transform: translate3d(0, 0, 0);
		  width: 400px;
		  margin: 0 auto;
		  height: 605px;
		  overflow: hidden;
		}
		
		.header {
		  height: 50px;
		  width: 400px;
		  background:#9FD4FF;
		  text-align: center;
		  position:relative;
		  z-index: 100;
		}
		
		.header h1 {
		  margin: 0;
		  padding: 0;
		  font-size: 20px;
		  line-height: 50px;
		  font-weight: 100;
		  letter-spacing: 1px;
		}
		
		.left, .right {
		  position: absolute;
		  width: 0px;
		  height: 0px;
		  border-style: solid;
		  top: 50%;
		  margin-top: -7.5px;
		  cursor: pointer;
		}
		
		.left {
		  border-width: 7.5px 10px 7.5px 0;
		  border-color: transparent rgba(160, 159, 160, 1) transparent transparent;
		  left: 40px;
		}
		
		.right {
		  border-width: 7.5px 0 7.5px 10px;
		  border-color: transparent transparent transparent rgba(160, 159, 160, 1);
		  right: 40px;
		}
		
		.month {
		  /*overflow: hidden;*/
		  opacity: 0;
		}
		
		.month.new {
		  -webkit-animation: fadeIn 1s ease-out;
		  opacity: 1;
		}
		
		.month.in.next {
		  -webkit-animation: moveFromTopFadeMonth .4s ease-out;
		  -moz-animation: moveFromTopFadeMonth .4s ease-out;
		  animation: moveFromTopFadeMonth .4s ease-out;
		  opacity: 1;
		}
		
		.month.out.next {
		  -webkit-animation: moveToTopFadeMonth .4s ease-in;
		  -moz-animation: moveToTopFadeMonth .4s ease-in;
		  animation: moveToTopFadeMonth .4s ease-in;
		  opacity: 1;
		}
		
		.month.in.prev {
		  -webkit-animation: moveFromBottomFadeMonth .4s ease-out;
		  -moz-animation: moveFromBottomFadeMonth .4s ease-out;
		  animation: moveFromBottomFadeMonth .4s ease-out;
		  opacity: 1;
		}
		
		.month.out.prev {
		  -webkit-animation: moveToBottomFadeMonth .4s ease-in;
		  -moz-animation: moveToBottomFadeMonth .4s ease-in;
		  animation: moveToBottomFadeMonth .4s ease-in;
		  opacity: 1;
		}
		
		.week {
		 background: #4A4A4A;
		}
		
		.day {
		  display: inline-block;
		  width: 50px;
		  padding: 10px;
		  text-align: center;
		  vertical-align: top;
		  cursor: pointer;
		  background: #4A4A4A;
		  position: relative;
		  z-index: 100;
		}
		
		.day.other {
		 color: rgba(255, 255, 255, .3);
		}
		
		.day.today {
		  color: rgba(156, 202, 235, 1);
		}
		
		.day-name {
		  font-size: 9px;
		  text-transform: uppercase;
		  margin-bottom: 5px;
		  color: rgba(255, 255, 255, .5);
		  letter-spacing: .7px;
		}
		
		.day-number {
		  font-size: 24px;
		  letter-spacing: 1.5px;
		}
		
		
		.day .day-events {
		  list-style: none;
		  margin-top: 3px;
		  text-align: center;
		  height: 12px;
		  line-height: 6px;
		  overflow: hidden;
		}
		
		.day .day-events span {
		  vertical-align: top;
		  display: inline-block;
		  padding: 0;
		  margin: 0;
		  width: 5px;
		  height: 5px;
		  line-height: 5px;
		  margin: 0 1px;
		}
		
		.blue { background: rgba(156, 202, 235, 1); }
		.orange { background: rgba(247, 167, 0, 1); }
		.green { background: rgba(153, 198, 109, 1); }
		.yellow { background: rgba(249, 233, 0, 1); }
		
		.details {
		  position: relative;
		  width: 420px;
		  height: 75px;
		  background: rgba(164, 164, 164, 1);
		  margin-top: 5px;
		  border-radius: 4px;
		}
		
		.details.in {
		  -webkit-animation: moveFromTopFade .5s ease both;
		  -moz-animation: moveFromTopFade .5s ease both;
		  animation: moveFromTopFade .5s ease both;
		}
		
		.details.out {
		  -webkit-animation: moveToTopFade .5s ease both;
		  -moz-animation: moveToTopFade .5s ease both;
		  animation: moveToTopFade .5s ease both;
		}
		
		.arrow {
		  position: absolute;
		  top: -5px;
		  left: 50%;
		  margin-left: -2px;
		  width: 0px;
		  height: 0px;
		  border-style: solid;
		  border-width: 0 5px 5px 5px;
		  border-color: transparent transparent rgba(164, 164, 164, 1) transparent;
		  transition: all 0.7s ease;
		}
		
		.events {
		  height: 75px;
		  padding: 7px 0;
		  overflow-y: auto;
		  overflow-x: hidden;
		}
		
		.events.in {
		  -webkit-animation: fadeIn .3s ease both;
		  -moz-animation: fadeIn .3s ease both;
		  animation: fadeIn .3s ease both;
		}
		
		.events.in {
		  -webkit-animation-delay: .3s;
		  -moz-animation-delay: .3s;
		  animation-delay: .3s;
		}
		
		.details.out .events {
		  -webkit-animation: fadeOutShrink .4s ease both;
		  -moz-animation: fadeOutShink .4s ease both;
		  animation: fadeOutShink .4s ease both;
		}
		
		.events.out {
		  -webkit-animation: fadeOut .3s ease both;
		  -moz-animation: fadeOut .3s ease both;
		  animation: fadeOut .3s ease both;
		}
		
		.event {
		  font-size: 16px;
		  line-height: 22px;
		  letter-spacing: .5px;
		  padding: 2px 16px;
		  vertical-align: top;
		}
		
		.event.empty {
		  color: #eee;
		}
		
		.event-category {
		  height: 10px;
		  width: 10px;
		  display: inline-block;
		  margin: 6px 0 0;
		  vertical-align: top;
		}
		
		.event span {
		  display: inline-block;
		  padding: 0 0 0 7px;
		}
		
		.legend {
		  position: absolute;
		  bottom: 0;
		  width: 100%;
		  height: 30px;
		  background: rgba(60, 60, 60, 1);
		  line-height: 30px;
		
		}
		
		.entry {
		  position: relative;
		  padding: 0 0 0 25px;
		  font-size: 13px;
		  display: inline-block;
		  line-height: 30px;
		  background: transparent;
		}
		
		.entry:after {
		  position: absolute;
		  content: '';
		  height: 5px;
		  width: 5px;
		  top: 12px;
		  left: 14px;
		}
		
		.entry.blue:after { background: rgba(156, 202, 235, 1); }
		.entry.orange:after { background: rgba(247, 167, 0, 1); }
		.entry.green:after { background: rgba(153, 198, 109, 1); }
		.entry.yellow:after { background: rgba(249, 233, 0, 1); }
		
		/* Animations are cool!  */
		@-webkit-keyframes moveFromTopFade {
		  from { opacity: .3; height:0px; margin-top:0px; -webkit-transform: translateY(-100%); }
		}
		@-moz-keyframes moveFromTopFade {
		  from { height:0px; margin-top:0px; -moz-transform: translateY(-100%); }
		}
		@keyframes moveFromTopFade {
		  from { height:0px; margin-top:0px; transform: translateY(-100%); }
		}
		
		@-webkit-keyframes moveToTopFade {
		  to { opacity: .3; height:0px; margin-top:0px; opacity: 0.3; -webkit-transform: translateY(-100%); }
		}
		@-moz-keyframes moveToTopFade {
		  to { height:0px; -moz-transform: translateY(-100%); }
		}
		@keyframes moveToTopFade {
		  to { height:0px; transform: translateY(-100%); }
		}
		
		@-webkit-keyframes moveToTopFadeMonth {
		  to { opacity: 0; -webkit-transform: translateY(-30%) scale(.95); }
		}
		@-moz-keyframes moveToTopFadeMonth {
		  to { opacity: 0; -moz-transform: translateY(-30%); }
		}
		@keyframes moveToTopFadeMonth {
		  to { opacity: 0; -moz-transform: translateY(-30%); }
		}
		
		@-webkit-keyframes moveFromTopFadeMonth {
		  from { opacity: 0; -webkit-transform: translateY(30%) scale(.95); }
		}
		@-moz-keyframes moveFromTopFadeMonth {
		  from { opacity: 0; -moz-transform: translateY(30%); }
		}
		@keyframes moveFromTopFadeMonth {
		  from { opacity: 0; -moz-transform: translateY(30%); }
		}
		
		@-webkit-keyframes moveToBottomFadeMonth {
		  to { opacity: 0; -webkit-transform: translateY(30%) scale(.95); }
		}
		@-moz-keyframes moveToBottomFadeMonth {
		  to { opacity: 0; -webkit-transform: translateY(30%); }
		}
		@keyframes moveToBottomFadeMonth {
		  to { opacity: 0; -webkit-transform: translateY(30%); }
		}
		
		@-webkit-keyframes moveFromBottomFadeMonth {
		  from { opacity: 0; -webkit-transform: translateY(-30%) scale(.95); }
		}
		@-moz-keyframes moveFromBottomFadeMonth {
		  from { opacity: 0; -webkit-transform: translateY(-30%); }
		}
		@keyframes moveFromBottomFadeMonth {
		  from { opacity: 0; -webkit-transform: translateY(-30%); }
		}
		
		@-webkit-keyframes fadeIn  {
		  from { opacity: 0; }
		}
		@-moz-keyframes fadeIn  {
		  from { opacity: 0; }
		}
		@keyframes fadeIn  {
		  from { opacity: 0; }
		}
		
		@-webkit-keyframes fadeOut  {
		  to { opacity: 0; }
		}
		@-moz-keyframes fadeOut  {
		  to { opacity: 0; }
		}
		@keyframes fadeOut  {
		  to { opacity: 0; }
		}
		
		@-webkit-keyframes fadeOutShink  {
		  to { opacity: 0; padding: 0px; height: 0px; }
		}
		@-moz-keyframes fadeOutShink  {
		  to { opacity: 0; padding: 0px; height: 0px; }
		}
		@keyframes fadeOutShink  {
		  to { opacity: 0; padding: 0px; height: 0px; }
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
					    <p class="card-text" id="nowdatetime"></p>
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
			</div>
		</div>
		
		<div id="calendar"></div>
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
			</div>
		</div>
	</div>
</div>

<script>
        !function() {

    var today = moment();

    function Calendar(selector, events) {
    this.el = document.querySelector(selector);
    this.events = events;
    this.current = moment().date(1);
    this.draw();
    var current = document.querySelector('.today');
    if(current) {
        var self = this;
        window.setTimeout(function() {
        self.openDay(current);
        }, 500);
    }
    }

    Calendar.prototype.draw = function() {
    //Create Header
    this.drawHeader();

    //Draw Month
    this.drawMonth();

    this.drawLegend();
    }

    Calendar.prototype.drawHeader = function() {
    var self = this;
    if(!this.header) {
        //Create the header elements
        this.header = createElement('div', 'header');
        this.header.className = 'header';

        this.title = createElement('h1');

        var right = createElement('div', 'right');
        right.addEventListener('click', function() { self.nextMonth(); });

        var left = createElement('div', 'left');
        left.addEventListener('click', function() { self.prevMonth(); });

        //Append the Elements
        this.header.appendChild(this.title); 
        this.header.appendChild(right);
        this.header.appendChild(left);
        this.el.appendChild(this.header);
    }

    this.title.innerHTML = this.current.format('MMMM YYYY');
    }

    Calendar.prototype.drawMonth = function() {
    var self = this;
    
    this.events.forEach(function(ev) {
    ev.date = self.current.clone().date(Math.random() * (29 - 1) + 1);
    });
    
    
    if(this.month) {
        this.oldMonth = this.month;
        this.oldMonth.className = 'month out ' + (self.next ? 'next' : 'prev');
        this.oldMonth.addEventListener('webkitAnimationEnd', function() {
        self.oldMonth.parentNode.removeChild(self.oldMonth);
        self.month = createElement('div', 'month');
        self.backFill();
        self.currentMonth();
        self.fowardFill();
        self.el.appendChild(self.month);
        window.setTimeout(function() {
            self.month.className = 'month in ' + (self.next ? 'next' : 'prev');
        }, 16);
        });
    } else {
        this.month = createElement('div', 'month');
        this.el.appendChild(this.month);
        this.backFill();
        this.currentMonth();
        this.fowardFill();
        this.month.className = 'month new';
    }
    }

    Calendar.prototype.backFill = function() {
    var clone = this.current.clone();
    var dayOfWeek = clone.day();

    if(!dayOfWeek) { return; }

    clone.subtract('days', dayOfWeek+1);

    for(var i = dayOfWeek; i > 0 ; i--) {
        this.drawDay(clone.add('days', 1));
    }
    }

    Calendar.prototype.fowardFill = function() {
    var clone = this.current.clone().add('months', 1).subtract('days', 1);
    var dayOfWeek = clone.day();

    if(dayOfWeek === 6) { return; }

    for(var i = dayOfWeek; i < 6 ; i++) {
        this.drawDay(clone.add('days', 1));
    }
    }

    Calendar.prototype.currentMonth = function() {
    var clone = this.current.clone();

    while(clone.month() === this.current.month()) {
        this.drawDay(clone);
        clone.add('days', 1);
    }
    }

    Calendar.prototype.getWeek = function(day) {
    if(!this.week || day.day() === 0) {
        this.week = createElement('div', 'week');
        this.month.appendChild(this.week);
    }
    }

    Calendar.prototype.drawDay = function(day) {
    var self = this;
    this.getWeek(day);

    //Outer Day
    var outer = createElement('div', this.getDayClass(day));
    outer.addEventListener('click', function() {
        self.openDay(this);
    });

    //Day Name
    var name = createElement('div', 'day-name', day.format('ddd'));

    //Day Number
    var number = createElement('div', 'day-number', day.format('DD'));


    //Events
    var events = createElement('div', 'day-events');
    this.drawEvents(day, events);

    outer.appendChild(name);
    outer.appendChild(number);
    outer.appendChild(events);
    this.week.appendChild(outer);
    }

    Calendar.prototype.drawEvents = function(day, element) {
    if(day.month() === this.current.month()) {
        var todaysEvents = this.events.reduce(function(memo, ev) {
        if(ev.date.isSame(day, 'day')) {
            memo.push(ev);
        }
        return memo;
        }, []);

        todaysEvents.forEach(function(ev) {
        var evSpan = createElement('span', ev.color);
        element.appendChild(evSpan);
        });
    }
    }

    Calendar.prototype.getDayClass = function(day) {
    classes = ['day'];
    if(day.month() !== this.current.month()) {
        classes.push('other');
    } else if (today.isSame(day, 'day')) {
        classes.push('today');
    }
    return classes.join(' ');
    }

    Calendar.prototype.openDay = function(el) {
    var details, arrow;
    var dayNumber = +el.querySelectorAll('.day-number')[0].innerText || +el.querySelectorAll('.day-number')[0].textContent;
    var day = this.current.clone().date(dayNumber);

    var currentOpened = document.querySelector('.details');

    //Check to see if there is an open detais box on the current row
    if(currentOpened && currentOpened.parentNode === el.parentNode) {
        details = currentOpened;
        arrow = document.querySelector('.arrow');
    } else {
        //Close the open events on differnt week row
        //currentOpened && currentOpened.parentNode.removeChild(currentOpened);
        if(currentOpened) {
        currentOpened.addEventListener('webkitAnimationEnd', function() {
            currentOpened.parentNode.removeChild(currentOpened);
        });
        currentOpened.addEventListener('oanimationend', function() {
            currentOpened.parentNode.removeChild(currentOpened);
        });
        currentOpened.addEventListener('msAnimationEnd', function() {
            currentOpened.parentNode.removeChild(currentOpened);
        });
        currentOpened.addEventListener('animationend', function() {
            currentOpened.parentNode.removeChild(currentOpened);
        });
        currentOpened.className = 'details out';
        }

        //Create the Details Container
        details = createElement('div', 'details in');

        //Create the arrow
        var arrow = createElement('div', 'arrow');

        //Create the event wrapper

        details.appendChild(arrow);
        el.parentNode.appendChild(details);
    }

    var todaysEvents = this.events.reduce(function(memo, ev) {
        if(ev.date.isSame(day, 'day')) {
        memo.push(ev);
        }
        return memo;
    }, []);

    this.renderEvents(todaysEvents, details);

    arrow.style.left = el.offsetLeft - el.parentNode.offsetLeft + 27 + 'px';
    }

    Calendar.prototype.renderEvents = function(events, ele) {
    //Remove any events in the current details element
    var currentWrapper = ele.querySelector('.events');
    var wrapper = createElement('div', 'events in' + (currentWrapper ? ' new' : ''));

    events.forEach(function(ev) {
        var div = createElement('div', 'event');
        var square = createElement('div', 'event-category ' + ev.color);
        var span = createElement('span', '', ev.eventName);

        div.appendChild(square);
        div.appendChild(span);
        wrapper.appendChild(div);
    });

    if(!events.length) {
        var div = createElement('div', 'event empty');
        var span = createElement('span', '', 'No Events');

        div.appendChild(span);
        wrapper.appendChild(div);
    }

    if(currentWrapper) {
        currentWrapper.className = 'events out';
        currentWrapper.addEventListener('webkitAnimationEnd', function() {
        currentWrapper.parentNode.removeChild(currentWrapper);
        ele.appendChild(wrapper);
        });
        currentWrapper.addEventListener('oanimationend', function() {
        currentWrapper.parentNode.removeChild(currentWrapper);
        ele.appendChild(wrapper);
        });
        currentWrapper.addEventListener('msAnimationEnd', function() {
        currentWrapper.parentNode.removeChild(currentWrapper);
        ele.appendChild(wrapper);
        });
        currentWrapper.addEventListener('animationend', function() {
        currentWrapper.parentNode.removeChild(currentWrapper);
        ele.appendChild(wrapper);
        });
    } else {
        ele.appendChild(wrapper);
    }
    }

    Calendar.prototype.drawLegend = function() {
    var legend = createElement('div', 'legend');
    var calendars = this.events.map(function(e) {
        return e.calendar + '|' + e.color;
    }).reduce(function(memo, e) {
        if(memo.indexOf(e) === -1) {
        memo.push(e);
        }
        return memo;
    }, []).forEach(function(e) {
        var parts = e.split('|');
        var entry = createElement('span', 'entry ' +  parts[1], parts[0]);
        legend.appendChild(entry);
    });
    this.el.appendChild(legend);
    }

    Calendar.prototype.nextMonth = function() {
    this.current.add('months', 1);
    this.next = true;
    this.draw();
    }

    Calendar.prototype.prevMonth = function() {
    this.current.subtract('months', 1);
    this.next = false;
    this.draw();
    }

    window.Calendar = Calendar;

    function createElement(tagName, className, innerText) {
    var ele = document.createElement(tagName);
    if(className) {
        ele.className = className;
    }
    if(innerText) {
        ele.innderText = ele.textContent = innerText;
    }
    return ele;
    }
    }();

    !function() {
    var data = [
    { eventName: 'Lunch Meeting w/ Mark', calendar: 'Work', color: 'orange' },
    { eventName: 'Interview - Jr. Web Developer', calendar: 'Work', color: 'orange' },
    { eventName: 'Demo New App to the Board', calendar: 'Work', color: 'orange' },
    { eventName: 'Dinner w/ Marketing', calendar: 'Work', color: 'orange' },

    { eventName: 'Game vs Portalnd', calendar: 'Sports', color: 'blue' },
    { eventName: 'Game vs Houston', calendar: 'Sports', color: 'blue' },
    { eventName: 'Game vs Denver', calendar: 'Sports', color: 'blue' },
    { eventName: 'Game vs San Degio', calendar: 'Sports', color: 'blue' },

    { eventName: 'School Play', calendar: 'Kids', color: 'yellow' },
    { eventName: 'Parent/Teacher Conference', calendar: 'Kids', color: 'yellow' },
    { eventName: 'Pick up from Soccer Practice', calendar: 'Kids', color: 'yellow' },
    { eventName: 'Ice Cream Night', calendar: 'Kids', color: 'yellow' },

    { eventName: 'Free Tamale Night', calendar: 'Other', color: 'green' },
    { eventName: 'Bowling Team', calendar: 'Other', color: 'green' },
    { eventName: 'Teach Kids to Code', calendar: 'Other', color: 'green' },
    { eventName: 'Startup Weekend', calendar: 'Other', color: 'green' }
    ];



    function addDate(ev) {
    
    }

    var calendar = new Calendar('#calendar', data);

    }();
    
</script>

	<!-- hiden form search -->
	<script>
    	document.getElementById("fsearch").hidden = true;
	</script>

	
		<script>
			var d = new Date();
			var month = d.getMonth()+1;
			var phantram= 12;
			document.getElementById("nowdatetime").innerHTML = 'HÔM NAY LÀ ' + d.getDate() + '-' + month + '-' +d.getFullYear()+' BẠN ĐÃ HOÀN THÀNH '+ phantram +' CÔNG VIỆC';
		</script>