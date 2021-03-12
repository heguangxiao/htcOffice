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
		<div class="collapse navbar-collapse" id="navbarSupportedContent" style="float: left">
			<ul class="nav navbar-nav mr-auto">
				<li>
					<div data-toggle="dropdown">
                    <a class="nav-link" href="#"><i class="mdi mdi-sort" style="margin-left: 10px"></i></a>
                    </div>
                    
                    <div class="dropdown-menu">
						<button id="hover-email" class="dropdown-item">Xắp sếp theo danh sách </button> 
						<button id="hover-email" class="dropdown-item">Chọn cột hiển thị </button>
					</div>
                </li>
            </ul>
            
        </div>
        
    </div>
</nav>


<div class="scrollDiv tbl">
    <table class="table table-hover table-striped " style="text-align: center;">
        <thead>
            <tr>
                <th class="active">
                    <input type="checkbox" class="select-all checkbox" name="select-all" />
                </th>
                <th class="success">Cập nhật</th>
                <th class="success">Tên báo cáo</th>
                <th class="warning">Phân hệ</th>
                <th class="success">Thời gian lưu</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">Báo cáo tuần</td>
                <td class="danger fontSize">công việc</td>
                <td class="danger fontSize">1 ngày trước</td>
            </tr>
           <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">Báo cáo tuần</td>
                <td class="danger fontSize">công việc</td>
                <td class="danger fontSize">1 ngày trước</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">Báo cáo tuần</td>
                <td class="danger fontSize">công việc</td>
                <td class="danger fontSize">1 ngày trước</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">Báo cáo tuần</td>
                <td class="danger fontSize">công việc</td>
                <td class="danger fontSize">1 ngày trước</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">Báo cáo tuần</td>
                <td class="danger fontSize">công việc</td>
                <td class="danger fontSize">1 ngày trước</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">Báo cáo tuần</td>
                <td class="danger fontSize">công việc</td>
                <td class="danger fontSize">1 ngày trước</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">Báo cáo tuần</td>
                <td class="danger fontSize">công việc</td>
                <td class="danger fontSize">1 ngày trước</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">Báo cáo tuần</td>
                <td class="danger fontSize">công việc</td>
                <td class="danger fontSize">1 ngày trước</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">Báo cáo tuần</td>
                <td class="danger fontSize">công việc</td>
                <td class="danger fontSize">1 ngày trước</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">Báo cáo tuần</td>
                <td class="danger fontSize">công việc</td>
                <td class="danger fontSize">1 ngày trước</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">Báo cáo tuần</td>
                <td class="danger fontSize">công việc</td>
                <td class="danger fontSize">1 ngày trước</td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="py-1 fontSize">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td class="danger fontSize">Báo cáo tuần</td>
                <td class="danger fontSize">công việc</td>
                <td class="danger fontSize">1 ngày trước</td>
            </tr>
        </tbody>
    </table>
    <!--<button id="select-all" class="btn button-default">SelectAll/Cancel</button>-->
    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton" id="menu">
        <a class="dropdown-item" href="#">Action</a>
        <a class="dropdown-item" href="#">Another action</a>
        <a class="dropdown-item" href="#">Something else here</a>
    </div>
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

    $("td").on('contextmenu', function (e) {
    	e.preventDefault();
        $('td').css('box-shadow', 'none');
        var top = e.pageY;
        var left = e.pageX;
        
        $(this).css('box-shadow', 'inset 1px 1px 0px 0px red, inset -1px -1px 0px 0px red');
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