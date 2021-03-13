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
                    <a class="nav-link" href="<c:url value='/tatCaKLLD'/>" >Tất cả</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/choDuyetKLLD'/>" >Chờ duyệt</a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link" href="<c:url value='/daDuyetKLLD'/>" >Đã duyệt</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/khongDuyetKLLD'/>" style="border-bottom: 4px solid #6495ED;color:#6495ED">Không duyệt</a>
                </li>
          
            </ul>
        </div>
        
        <div class="collapse navbar-collapse" id="navbarSupportedContent" style="float: right">
            <ul class="nav navbar-nav mr-auto" style="text-align: center;">
                
                <li class="nav-item" style="margin-left: 10px">
                	<i class="mdi mdi-export"></i>                
                    <p style="font-size: 12px;margin-bottom: 0px">Export</p>
                </li>
                
                <li class="nav-item" style="margin-left: 10px">
                    <i class="mdi mdi-settings"></i>
                    <p style="font-size: 12px;margin-bottom: 0px">Cài đặt</p>
                </li>
                
            </ul>
        </div>

        
    </div>
</nav>


<hr style="margin-top: 45px">             
<p style="clear: left;"> Không tìm thấy kết quả nào</p>


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
                values = values + 'manhanvien=';
            } else if (i === 2) {
                values = values + 'hoten=';
            } else if (i === 3) {
                values = values + 'phongban=';
            }
            else if (i === 4) {
                values = values + 'vitricongviec=';
            }
            else if (i === 5) {
                values = values + 'chucvu=';
            }
            else if (i === 6) {
                values = values + 'soso=';
            }
            else if (i === 7) {
                values = values + 'sothe=';
            }
            else if (i === 8) {
                values = values + 'batdaudong=';
            }
            else if (i === 9) {
                values = values + 'mucdongbaohiem=';
            }
            else if (i === 10) {
                values = values + 'ctdong=';
            }
            else if (i === 11) {
                values = values + 'nldnop=';
            }
           
            values = values + str;
        });
        values = values.slice(0, values.length - 1);
        createPopup(values.slice(1, values.length));
        $("#menu").empty();
        var showMenu = '';
        
        showMenu = showMenu + '<a class="dropdown-item" data-target="#exampleXem" data-toggle="modal" data-whatever="">Xem nhanh</a>';
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Tạo hợp đồng</a>';
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Cập nhật thông tin công việc</a>';
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Cập nhật thông tin lương phụ cấp</a>';
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Cập nhật thông tin bảo hiểm</a>';     
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Kiêm nhiệm</a>';
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Cập nhật thông tin tiếp nhận</a>';
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Cập nhật thông tin học vấn</a>';
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Cập nhật trạng thái hồ sơ</a>';       
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Tỉ lệ bảo hiểm</a>';
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Cập nhật nhãn</a>';
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Thêm tài liệu</a>';      
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Biểu mẫu</a>';
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Gửi email/sms</a>';
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Thêm tài liệu</a>';      
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Sửa</a>';
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Xóa</a>';
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Nhân bản</a>';
        
        
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