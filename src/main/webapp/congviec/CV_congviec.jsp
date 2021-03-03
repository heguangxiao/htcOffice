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
		<div class="collapse navbar-collapse" id="navbarSupportedContent" style="float: left">
           <ul class="nav navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="<c:url value='/congviec'/>">Tất cả</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Đang thực hiện</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Chờ</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Hoàn thành</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Đã hủy</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Tạm dừng</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Chưa hoàn thành</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Đang đánh giá</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Quá hạn</a>
                </li>
            </ul>
        </div>
        
        <div class="collapse navbar-collapse" id="navbarSupportedContent" style="float: right">
            <ul class="nav navbar-nav mr-auto" style="text-align: center;">

                <li class="nav-item dropdown" style="margin-left: 10px;">
		            <div data-toggle="dropdown">
						<i class="mdi mdi-tag"></i>
						<p style="font-size: 12px; margin-bottom: 0px">Nhãn</p>
					</div>
		            <div class="dropdown-menu-right dropdown-content" style="text-align: left;">
		                <div class="form-check">
                            <label class="form-check-label">
                            <input type="checkbox" class="form-check-input"/> Công việc định kì ngày </label>
                        </div>	
                        <div class="form-check">
                            <label class="form-check-label">
                            <input type="checkbox" class="form-check-input"/> Công việc dự án </label>
                        </div>
                        <div class="form-check">
                            <label class="form-check-label">
                            <input type="checkbox" class="form-check-input"/> Công việc quy trình </label>
                        </div>
                        <div class="form-check">
                            <label class="form-check-label">
                            <input type="checkbox" class="form-check-input"/> Công việc tiến độ </label>
                        </div>
                        <div class="form-check">
                            <label class="form-check-label">
                            <input type="checkbox" class="form-check-input"/> Công việc định kì tuần </label>
                        </div>
							<a class="dropdown-item" href="#">Lọc theo nhãn đã chọn</a>
		            </div>
		        </li>
                
               <li class="nav-item dropdown" style="margin-left: 10px;">
                	<div data-toggle="dropdown">
						<i class="mdi mdi-calendar-text"></i>
						<p style="font-size: 12px; margin-bottom: 0px">Lịch biểu</p>
					</div>
               </li>
                
	            <li class="nav-item dropdown" style="margin-left: 10px;">
		            <div data-toggle="dropdown">
						<i class="mdi mdi-export"></i>
						<p style="font-size: 12px; margin-bottom: 0px">Export</p>
					</div>
		            <div class="dropdown-menu-right dropdown-content" style="text-align: left;">
		                <a class="dropdown-item" href="#">Xuất tất cả</a>
		                <a class="dropdown-item" href="#">Tùy chọn cột</a>
		            </div>
		        </li>
            
		        <li class="nav-item dropdown" style="margin-left: 10px;">
		            <div data-toggle="dropdown">
						<i class="mdi mdi-import"></i>
						<p style="font-size: 12px; margin-bottom: 0px">Import</p>
					</div>
		            <div class="dropdown-menu-right dropdown-content" style="text-align: left;">
		                <a class="dropdown-item" href="#">Import công việc</a>
		                <a class="dropdown-item" href="#">Xem lịch sử import công việc</a>
		            </div>
		        </li>
            </ul>
            
        </div>
        
    </div>
</nav>

<div class="scrollDiv tbl">
    <table class="table table-hover table-striped " style="margin: auto;text-align: center;" on-right-click="ShowContextMenu()">
        <thead>
            <tr>
                <th class="active">
                    <input type="checkbox" class="select-all checkbox" name="select-all" />
                </th>
                <th class="success">Tên công việc</th>
                <th class="warning">Người thực hiện</th>
                <th class="success">Trạng thái</th>
                <th class="success">Tiến độ</th>
                <th class="success">Bắt đầu dự kiến</th>
                <th class="success">Kết thúc dự kiến</th>
            </tr>
        </thead>
        <tbody context="rightClick">
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success fontSize">nguyễn văn phương</td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">hoàn thành</td>
                <td class="fontSize">
                    <div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                </td>
                <td class="danger fontSize">01/01/2021</td>
                <td class="danger fontSize">01/01/2021</td>
            </tr>
           	<tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success fontSize">nguyễn văn phương</td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">hoàn thành</td>
                <td class="fontSize">
                    <div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                </td>
                <td class="danger fontSize">01/01/2021</td>
                <td class="danger fontSize">01/01/2021</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success fontSize">nguyễn văn phương</td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">hoàn thành</td>
                <td class="fontSize">
                    <div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                </td>
                <td class="danger fontSize">01/01/2021</td>
                <td class="danger fontSize">01/01/2021</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success fontSize">nguyễn văn phương</td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">hoàn thành</td>
                <td class="fontSize">
                    <div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                </td>
                <td class="danger fontSize">01/01/2021</td>
                <td class="danger fontSize">01/01/2021</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success fontSize">nguyễn văn phương</td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">hoàn thành</td>
                <td class="fontSize">
                    <div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                </td>
                <td class="danger fontSize">01/01/2021</td>
                <td class="danger fontSize">01/01/2021</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success fontSize">nguyễn văn phương</td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">hoàn thành</td>
                <td class="fontSize">
                    <div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                </td>
                <td class="danger fontSize">01/01/2021</td>
                <td class="danger fontSize">01/01/2021</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success fontSize">nguyễn văn phương</td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">hoàn thành</td>
                <td class="fontSize">
                    <div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                </td>
                <td class="danger fontSize">01/01/2021</td>
                <td class="danger fontSize">01/01/2021</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success fontSize">nguyễn văn phương</td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">hoàn thành</td>
                <td class="fontSize">
                    <div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                </td>
                <td class="danger fontSize">01/01/2021</td>
                <td class="danger fontSize">01/01/2021</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success fontSize">nguyễn văn phương</td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">hoàn thành</td>
                <td class="fontSize">
                    <div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                </td>
                <td class="danger fontSize">01/01/2021</td>
                <td class="danger fontSize">01/01/2021</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success fontSize">nguyễn văn phương</td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">hoàn thành</td>
                <td class="fontSize">
                    <div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                </td>
                <td class="danger fontSize">01/01/2021</td>
                <td class="danger fontSize">01/01/2021</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success fontSize">nguyễn văn phương</td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">hoàn thành</td>
                <td class="fontSize">
                    <div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                </td>
                <td class="danger fontSize">01/01/2021</td>
                <td class="danger fontSize">01/01/2021</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success fontSize">nguyễn văn phương</td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">hoàn thành</td>
                <td class="fontSize">
                    <div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                </td>
                <td class="danger fontSize">01/01/2021</td>
                <td class="danger fontSize">01/01/2021</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success fontSize">nguyễn văn phương</td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">hoàn thành</td>
                <td class="fontSize">
                    <div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                </td>
                <td class="danger fontSize">01/01/2021</td>
                <td class="danger fontSize">01/01/2021</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success fontSize">nguyễn văn phương</td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">hoàn thành</td>
                <td class="fontSize">
                    <div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                </td>
                <td class="danger fontSize">01/01/2021</td>
                <td class="danger fontSize">01/01/2021</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success fontSize">nguyễn văn phương</td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">hoàn thành</td>
                <td class="fontSize">
                    <div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                </td>
                <td class="danger fontSize">01/01/2021</td>
                <td class="danger fontSize">01/01/2021</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success fontSize">nguyễn văn phương</td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">hoàn thành</td>
                <td class="fontSize">
                    <div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                </td>
                <td class="danger fontSize">01/01/2021</td>
                <td class="danger fontSize">01/01/2021</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success fontSize">nguyễn văn phương</td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">hoàn thành</td>
                <td class="fontSize">
                    <div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                </td>
                <td class="danger fontSize">01/01/2021</td>
                <td class="danger fontSize">01/01/2021</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success fontSize">nguyễn văn phương</td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">hoàn thành</td>
                <td class="fontSize">
                    <div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                </td>
                <td class="danger fontSize">01/01/2021</td>
                <td class="danger fontSize">01/01/2021</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success fontSize">nguyễn văn phương</td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">hoàn thành</td>
                <td class="fontSize">
                    <div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                </td>
                <td class="danger fontSize">01/01/2021</td>
                <td class="danger fontSize">01/01/2021</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success fontSize">nguyễn văn phương</td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">hoàn thành</td>
                <td class="fontSize">
                    <div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                </td>
                <td class="danger fontSize">01/01/2021</td>
                <td class="danger fontSize">01/01/2021</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success fontSize">nguyễn văn phương</td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">hoàn thành</td>
                <td class="fontSize">
                    <div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                </td>
                <td class="danger fontSize">01/01/2021</td>
                <td class="danger fontSize">01/01/2021</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success fontSize">nguyễn văn phương</td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">hoàn thành</td>
                <td class="fontSize">
                    <div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                </td>
                <td class="danger fontSize">01/01/2021</td>
                <td class="danger fontSize">01/01/2021</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success fontSize">nguyễn văn phương</td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">hoàn thành</td>
                <td class="fontSize">
                    <div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                </td>
                <td class="danger fontSize">01/01/2021</td>
                <td class="danger fontSize">01/01/2021</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success fontSize">nguyễn văn phương</td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">hoàn thành</td>
                <td class="fontSize">
                    <div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                </td>
                <td class="danger fontSize">01/01/2021</td>
                <td class="danger fontSize">01/01/2021</td>
            </tr>
        </tbody>
    </table>
    
    <ul id="rightClick" class="dropdown-menu">
        <li><a class="dropdown-item" ng-click=""><i class="fas fa-eye" style="width: 40px;"></i> Xem nhanh</a></li>
        <li><a class="dropdown-item" ng-click=""><i class="fas fa-file" style="width: 40px;"></i> Biểu mẫu</a></li>
        <li><a class="dropdown-item" ng-click=""><i class="fas fa-copy" style="width: 40px;"></i> Nhân bản</a></li>
    </ul>
</div>
<div class="bd-example" data-example-id="" style="display: ;" id="createPopup">
</div>
                            
                            
<script>
//        $(document).ready(function () {
//            $('#example').DataTable();
//        });
    $(function () {
        //button select all or cancel
        $("#select-all").click(function () {
            var all = $("input.select-all")[0];
            all.checked = !all.checked
            var checked = all.checked;
            $("input.select-item").each(function (index, item) {
                item.checked = checked;
            });
        });
        //button select invert
        $("#select-invert").click(function () {
            $("input.select-item").each(function (index, item) {
                item.checked = !item.checked;
            });
            checkSelected();
        });
        //button get selected info
        $("#selected").click(function () {
            var items = [];
            $("input.select-item:checked:checked").each(function (index, item) {
                items[index] = item.value;
            });
            if (items.length < 1) {
                alert("no selected items!!!");
            } else {
                var values = items.join(',');
                console.log(values);
                var html = $("<div></div>");
                html.html("selected:" + values);
                html.appendTo("body");
            }
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
            console.log(checked);
            checkSelected();
        });
        //check is all selected
        function checkSelected() {
            var all = $("input.select-all")[0];
            var total = $("input.select-item").length;
            var len = $("input.select-item:checked:checked").length;
            console.log("total:" + total);
            console.log("len:" + len);
            all.checked = len === total;
        }
    });
    </script>