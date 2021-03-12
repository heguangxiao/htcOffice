<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<style>
    tbody {
        display:block;
        
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
    thead, #tbody tr {
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
                    <a class="nav-link" href="<c:url value='/all'/>" >Tất cả</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/hopDong1Nam'/>">Hợp đồng 1 năm</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/hopDongHocViec'/>" >Hợp đồng học việc</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/hopDongThuViec'/>">Hợp đồng thử việc</a>
                </li>
                 <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/hopDongVoThoiHan'/>" style="border-bottom: 4px solid #6495ED;color:#6495ED">Hợp đồng vô thời hạn</a>
                </li>
                
            </ul>
        </div>
        
        <div class="collapse navbar-collapse" id="navbarSupportedContent" style="float: right">
            <ul class="nav navbar-nav mr-auto" style="text-align: center;">
            	
                
                <li class="nav-item" style="margin-left: 10px">
                	<div data-toggle="dropdown">
						<i class="mdi mdi-export"></i>
						<p style="font-size: 12px; margin-bottom: 0px">Export</p>
					</div>
					<div class="dropdown-menu">
						<button id="hover-email" class="dropdown-item">Xuất tất cả </button> 
						<button id="hover-email" class="dropdown-item">Tùy chọn cột </button> 
							
					</div>
                </li>
                <li class="nav-item" style="margin-left: 10px">
                    <div data-toggle="dropdown">
						<i class="mdi mdi-exit-to-app"></i>
						<p style="font-size: 12px; margin-bottom: 0px">Import</p>
					</div>
					<div class="dropdown-menu">
						<button id="hover-email" class="dropdown-item">Import hồ sơ nhân sự </button> 
						<button id="hover-email" class="dropdown-item">Xem lịch sử import hồ sơ nhân sự </button> 
							
					</div>
                </li>
                <li class="nav-item" style="margin-left: 10px">
                    <i class="mdi mdi-settings"></i>
                    <p style="font-size: 12px;margin-bottom: 0px">Cài đặt</p>
                </li>
                
            </ul>
        </div>
        
    </div>
</nav> 

<div class="scrollDiv">
    <table class="table table-hover table-striped ">
        <thead style="text-align: center;">
            <tr>
                <th class="active">
                    <input type="checkbox" class="select-all checkbox" name="select-all" />
                </th>
                <th class="nguoitao">Người tạo</th>
                <th class="mahoatdong">Mã HĐ</th>
                <th class="tennhansu">Tên nhân sự</th>
                <th class="phongban">Phòng ban</th>
                <th class="tenhopdong">Tên hợp đồng</th>
                <th class="ngayky">Ngày ký</th>
                <th class="hieuluctungay">Hiệu lực từ ngày</th>
                <th class="denngay">Đến ngày</th>
                <th class="trangthai">Trạng thái</th>
                <th class="ngaytao">Ngày tạo</th>
               
            </tr>
        </thead>
        <tbody id="tbody" style="text-align: center;">
            <tr >
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
    				<td class="py-1">
                        <img src="<c:url value='/images/faces-clipart/pic-3.png'/>" alt="image" />
                    </td>
	                <td class="mahoatdong">1</td>
	                <td class="tennhansu">quản lý kho</td>
	                <td class="phongban">nhân sự</td>
	                <td class="tenhopdong">ổn áp</td>
	                <td class="ngayky">19/09/2038</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">hoạt động</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1001" />
                </td>
               	    <td class="py-1">
                        <img src="<c:url value='/images/faces-clipart/pic-3.png'/>" alt="image" />
                    </td>
	                <td class="mahoatdong">2</td>
	                <td class="tennhansu">kế hoạch</td>
	                <td class="phongban">quản lý</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">2001</td>
	                <td class="trangthai">hoạt động</td>
	                <td class="ngaytao">4 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1002" />
                </td>
                	<td class="py-1">
                        <img src="<c:url value='/images/faces-clipart/pic-3.png'/>" alt="image" />
                    </td>
	                <td class="mahoatdong">3</td>
	                <td class="tennhansu">trưởng ban</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">sổ sách</td>
	                <td class="ngayky">2001</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">tạm dừng</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1003" />
                </td>
               	    <td class="py-1">
                        <img src="<c:url value='/images/faces-clipart/pic-3.png'/>" alt="image" />
                    </td>
	                <td class="mahoatdong">4</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <tr>
                <td class="active">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                	<td class="py-1">
                        <img src="<c:url value='/images/faces-clipart/pic-3.png'/>" alt="image" />
                    </td>
	                <td class="mahoatdong">5</td>
	                <td class="tennhansu">lê văn thịnh</td>
	                <td class="phongban">toán</td>
	                <td class="tenhopdong">linh tinh</td>
	                <td class="ngayky">còm</td>
	                <td class="hieuluctungay">1999</td>
	                <td class="denngay">1999</td>
	                <td class="trangthai">nam</td>
	                <td class="ngaytao">2 năm trước</td>
            </tr>
            <td class="active" >
                     <p style="text-align: right;margin-bottom: 0px;margin-right: 100px" >1 - 1 trong số 1<h9 style="margin-left:20px"><</h9><h9 style="margin-left:20px">></h9></p>
                     
                     
            </td>
            
           
           
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
                values = values + 'nguoitao=';
            } else if (i === 2) {
                values = values + 'mahoatdong=';
            } else if (i === 3) {
                values = values + 'tennhansu=';
            }
            else if (i === 4) {
                values = values + 'phongban=';
            }
            else if (i === 5) {
                values = values + 'tenhopdong=';
            }
            else if (i === 6) {
                values = values + 'ngayky=';
            }
            else if (i === 7) {
                values = values + 'hieuluctucngay=';
            }
            else if (i === 8) {
                values = values + 'denngay=';
            }
            else if (i === 9) {
                values = values + 'trangthai=';
            }
            else if (i === 10) {
                values = values + 'ngaytao=';
            }
           
            values = values + str;
        });
        values = values.slice(0, values.length - 1);
        createPopup(values.slice(1, values.length));
        $("#menu").empty();
        var showMenu = '';
        
        showMenu = showMenu + '<a class="dropdown-item" data-target="#exampleXem" data-toggle="modal" data-whatever="">Xem nhanh</a>';
        
        
        
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