<%@page contentType="text/html; charset=utf-8"%>
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
        overflow-x: scroll;
    }
    tr .active {
        width: 10%;
    }
</style>
<div class="scrollDiv">
    <table class="table table-hover table-striped table-bordered">
        <thead>
            <tr>
                <th rowspan="2" style="vertical-align : middle;text-align:center;">TT</th>
                <th rowspan="2" style="vertical-align : middle;text-align:center;">Mã NV</th>
                <th rowspan="2" style="vertical-align : middle;text-align:center;">Họ và tên</th>
                <th rowspan="2" style="vertical-align : middle;text-align:center;">Phòng ban </th>
                <th rowspan="2" style="vertical-align : middle;text-align:center;">Vị trí</th>
                <th rowspan="2" style="vertical-align : middle;text-align:center;">Số ngày trong tháng</th>
                <th colspan="3" style="vertical-align : middle; text-align: center;">Đi muộn</th>
                <th colspan="3" style="vertical-align : middle; text-align: center;">Về sớm</th>
                <th colspan="2" style="vertical-align : middle; text-align: center;">Quên chốt</th>
                <th colspan="2" style="vertical-align : middle; text-align: center;">Nghỉ không lí do</th>
                <th colspan="9" style="vertical-align : middle; text-align: center;">Nghỉ</th>
                <th colspan="3" style="vertical-align : middle; text-align: center;">Nghỉ phép</th>
                <th colspan="3" style="vertical-align : middle; text-align: center;">Công chính</th>
                <th colspan="2" style="vertical-align : middle; text-align: center;">Làm thêm</th>
                <th rowspan="2" style="vertical-align : middle; text-align: center;">Công ăn</th>
                <th rowspan="2" style="vertical-align : middle; text-align: center;">Công chuẩn</th>
                <th colspan="2" style="vertical-align : middle; text-align: center;">Công Tổng
                </th>
            </tr>
            <tr>
                <td>Số tiền</td><td> Số phút</td><td>Cộng phạt</td>
                <td>Số tiền</td><td> Số phút</td><td>Cộng phạt</td>
                <td>Tiền phạt</td> <td>Công phạt</td>
                <td>Tiền phạt</td> <td>Công phạt</td>
                <td>ONL</td> <td>LDK</td><td>TAN</td><td>CKH</td><td>KH</td><td>Ô</td><td>P</td><td>TS</td><td>VCN</td>
                <td>Đầu kì</td><td> Đã dùng</td><td>Cuối kì</td>
                <td>Công ca</td><td>Công lễ</td><td>Công tác</td>
                <td>Số giờ</td><td>Số công</td>
                <td>Số giờ</td><td>Số công</td>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td class="success"><img class="dz-image" src="/images/document/excel.png"/></td>

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
        showMenu = showMenu + '<a class="dropdown-item" data-target="#exampleXem" data-toggle="modal" data-whatever=""> <i class="mdi mdi-border-color"></i>Đổi tên</a>';
        showMenu = showMenu + '<a class="dropdown-item" data-target="#exampleXem" data-toggle="modal" data-whatever=""><i class="mdi mdi-share"></i>Chia sẻ</a>';
        showMenu = showMenu + '<a class="dropdown-item" data-target="#exampleXem" data-toggle="modal" data-whatever=""><i class="mdi mdi-folder-move"></i>Chuyển tới thư mục</a>';
        showMenu = showMenu + '<a class="dropdown-item" data-target="#exampleXem" data-toggle="modal" data-whatever=""><i class="mdi mdi-briefcase-download"></i>Tải xuống</a>';
        showMenu = showMenu + '<a class="dropdown-item" data-target="#exampleXem" data-toggle="modal" data-whatever=""><i class="mdi mdi-delete"></i>Xóa</a>';
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