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

<nav class=" navbar-expand-lg navbar-light bg-light" style="padding-top: 0px;padding-bottom: 0px;margin-top: 0px;">
    <div class="container-fluid" >     
        <button class="btn btn-dark d-inline-block d-lg-none ml-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <i class="fas fa-align-justify"></i>
        </button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent" style="float: left">
            <ul class="nav navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="<c:url value='/congviec/quytrinh'/>">Tất cả</a>
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
            
             	<li class="nav-item" style="margin-left: 10px">
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
                
            </ul>
        </div>
        
    </div>
</nav>




<div class="scrollDiv">
    <table class="table table-hover table-striped " style="text-align: center;">
        <thead>
            <tr>
                <th class="active">
                    <input type="checkbox" class="select-all checkbox" name="select-all" />
                </th>
                <th class="success">Tên công việc</th>
                <th class="warning">Thực hiện</th>
                <th class="success">Tiến độ</th>
                <th class="success">Bắt đầu dự kiến</th>
                <th class="success">Kết thúc dự kiến</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success">công việc 1</td>
                <td class="py-1">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td>
                    <div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                </td>
                <td class="danger">01/01/2021</td>
                <td class="danger">01/01/2021</td>
            </tr>
           <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success">công việc 1</td>
                <td class="py-1">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td>
                    <div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 50%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                </td>
                <td class="danger">01/01/2021</td>
                <td class="danger">01/01/2021</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success">công việc 1</td>
                <td class="py-1">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
               <td>
                    <div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 70%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                </td>
                <td class="danger">01/01/2021</td>
                <td class="danger">01/01/2021</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success">công việc 1</td>
                <td class="py-1">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td>
                    <div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 70%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                </td>
                <td class="danger">01/01/2021</td>
                <td class="danger">01/01/2021</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success">công việc 1</td>
                <td class="py-1">
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                	<img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" />
                </td>
                <td>
                    <div class="progress">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 70%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                </td>
                <td class="danger">01/01/2021</td>
                <td class="danger">01/01/2021</td>
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
<div class="container-fluid bd-content">
    <div class="bd-example" data-example-id="">
        <div aria-hidden="true" aria-labelledby="exampleModalLabel" class="modal fade" id="exampleModal" role="dialog" tabindex="-1">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">New message</h5><button aria-label="Close" class="close" data-dismiss="modal" type="button"><span aria-hidden="true">×</span></button>
                    </div>
                    <div class="modal-body">
                        <form>
                            <div class="form-group">
                                <label class="form-control-label" for="recipient-name">Recipient:</label> <input class="form-control" id="recipient-name" type="text">
                            </div>
                            <div class="form-group">
                                <label class="form-control-label" for="message-text">Message:</label> 
                                <textarea class="form-control" id="message-text"></textarea>
                            </div>
                        </form>
                    </div>
                    <div class="modal-footer">
                        <button class="btn btn-secondary" data-dismiss="modal" type="button">Close</button> <button class="btn btn-primary" type="button">Send message</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="bd-example" data-example-id="" style="display: ;" id="createPopup">

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
        $('td').css('box-shadow', 'none');
        var top = e.pageY - 10;
        var left = e.pageX - 120;
        $(this).css('box-shadow', 'inset 1px 1px 0px 0px red, inset -1px -1px 0px 0px red');
//        console.log($(this).text());
        $("#menu").css({
            display: "block",
            top: top,
            left: left
        });

        var $row = jQuery(this).closest('tr');
        var $columns = $row.find('td');

        $columns.addClass('row-highlight');
        var values = "?";

        jQuery.each($columns, function (i, item) {
            var str = item.innerHTML.trim().indexOf('<input type="checkbox" class="select-item checkbox"') === -1 ? item.innerHTML.trim() + '&' : '';
            if (i === 1) {
                values = values + 'name=';
            } else if (i === 2) {
                values = values + 'gender=';
            } else if (i === 3) {
                values = values + 'age=';
            }
            values = values + str;
        });
        values = values.slice(0, values.length - 1);
        createPopup(values.slice(1, values.length));
        $("#menu").empty();
        var showMenu = '';
        showMenu = showMenu + '<a class="dropdown-item" data-target="#exampleModal" data-toggle="modal" data-whatever="@getbootstrap">Open modal for @getbootstrap</a>';
        showMenu = showMenu + '<a class="dropdown-item" data-target="#exampleXem" data-toggle="modal" data-whatever="">Xem nhanh</a>';
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/congviec' + values + '">Nhân bản công việc</a>';
        document.getElementById('menu').innerHTML = showMenu;

        return false; //blocks default Webbrowser right click menu

    });

    function createPopup(e) {
        var createPopup = '';
        var key = e.split('&');
        createPopup = createPopup + '<div aria-hidden="true" aria-labelledby="exampleXemnhanh" class="modal fade" id="exampleXem" role="dialog" tabindex="-1">';
        createPopup = createPopup + '<div class="modal-dialog" role="document">';
        createPopup = createPopup + '<div class="modal-content">';
        createPopup = createPopup + '<div class="modal-header">';
        createPopup = createPopup + '<h5 class="modal-title" id="exampleXemnhanh">Xem nhanh</h5><button aria-label="Close" class="close" data-dismiss="modal" type="button"><span aria-hidden="true">×</span></button>';
        createPopup = createPopup + '</div>';
        createPopup = createPopup + '<div class="modal-body">';
        createPopup = createPopup + '<form>';
        for (var i = 0; i < key.length; i++) {
            var k = key[i].split('=');
            createPopup = createPopup + '<div class="form-group">';
            createPopup = createPopup + '<label class="form-control-label" for="recipient-name">' + k[0] + ':</label> <input class="form-control" value="' + k[1] + '" type="text">';
            createPopup = createPopup + '</div>';
        }
        createPopup = createPopup + '<div class="modal-footer">';
        createPopup = createPopup + '<button class="btn btn-secondary" data-dismiss="modal" type="button">Close</button> <button class="btn btn-primary" type="button">Send</button>';
        createPopup = createPopup + '</div>';
        createPopup = createPopup + '</form>';
        createPopup = createPopup + '</div>';
        createPopup = createPopup + '</div>';
        createPopup = createPopup + '</div>';
        createPopup = createPopup + '</div>';
        document.getElementById('createPopup').innerHTML = createPopup;
    }

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