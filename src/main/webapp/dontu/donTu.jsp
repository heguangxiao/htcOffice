<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<style>
    tbody {
        display:block;
        height:78.8vh;
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
    .fontSize {
        font-size: 11px;
    }
</style>
<div class="scrollDiv" style="" ng-app="listDontuApp" ng-controller="dontuCtrl" ng-init="init();">
    <table id="example" class="table table-hover table-striped " style="margin: auto;">
        <thead>
            <tr>
                <th class="">
                    <a class="btn" style="font-weight: bold;"><input type="checkbox" class="select-all checkbox" name="select-all" /></a>
                </th>
                <th class=""><a class="btn">Người tạo</a></th>
                <th class=""><a class="btn">Mã NV</a></th>
                <th class=""><a class="btn">Họ và tên</a></th>
                <th class=""><a class="btn">Trạng thái</a></th>
                <th class=""><a class="btn">Lý do</a></th>
                <th class=""><a class="btn">Ngày bắt đầu</a></th>
                <th class=""><a class="btn">Ngày kết thúc</a></th>
                <th class=""><a class="btn">Phòng ban</a></th>
                <th class=""><a class="btn">Vị trí</a></th>
                <th class=""><a class="btn">Ngày tạo</a></th>
            </tr>
        </thead>
        <tbody>
            <tr ng-repeat="one in datas">
                <td class="">
                    <a class="btn fontSize"><input type="checkbox" class="select-item checkbox" name="select-item" value="1000" /></a>
                </td>
                <td class=""><a class="btn fontSize"><img src="<c:url value='/resources/img/icon.png'/>" style="width: 20px;margin: 0 0 0 30px;padding: 0 0 0 0;border-radius: 50%;"/></a></td>
                <td class=""><a class="btn fontSize">NV21</a></td>
                <td class=""><a class="btn fontSize">{{one.username}}</a></td>
                <td class="">
                    <a class="btn btn-success fontSize" style="width: 100%;">Đã duyệt</a>
                </td>
                <td class=""><a class="btn fontSize">Làm việc tại nhà</a></td>
                <td class=""><a class="btn fontSize">08:30, 06/02/2021</a></td>
                <td class=""><a class="btn fontSize">12:00, 06/02/2021</a></td>
                <td class=""><a class="btn fontSize">Phòng Kỹ thuật</a></td>
                <td class=""><a class="btn fontSize">Lập trình viên</a></td>
                <td class=""><a class="btn fontSize">06/02/2021</a></td>
            </tr>
            <tr>
                <td class="">
                    <a class="btn fontSize"><input type="checkbox" class="select-item checkbox" name="select-item" value="1000" /></a>
                </td>
                <td class=""><a class="btn fontSize"><img src="<c:url value='/resources/img/icon.png'/>" style="width: 20px;margin: 0 0 0 30px;padding: 0 0 0 0;border-radius: 50%;"/></a></td>
                <td class=""><a class="btn fontSize">NV21</a></td>
                <td class=""><a class="btn fontSize">Hà Quang Hiếu</a></td>
                <td class="">
                    <a class="btn btn-success fontSize" style="width: 100%;">Đã duyệt</a>
                </td>
                <td class=""><a class="btn fontSize">Làm việc tại nhà</a></td>
                <td class=""><a class="btn fontSize">08:30, 06/02/2021</a></td>
                <td class=""><a class="btn fontSize">12:00, 06/02/2021</a></td>
                <td class=""><a class="btn fontSize">Phòng Kỹ thuật</a></td>
                <td class=""><a class="btn fontSize">Lập trình viên</a></td>
                <td class=""><a class="btn fontSize">06/02/2021</a></td>
            </tr>
            <tr>
                <td class="">
                    <a class="btn fontSize"><input type="checkbox" class="select-item checkbox" name="select-item" value="1000" /></a>
                </td>
                <td class=""><a class="btn fontSize"><img src="<c:url value='/resources/img/icon.png'/>" style="width: 20px;margin: 0 0 0 30px;padding: 0 0 0 0;border-radius: 50%;"/></a></td>
                <td class=""><a class="btn fontSize">NV21</a></td>
                <td class=""><a class="btn fontSize">Hà Quang Hiếu</a></td>
                <td class="">
                    <a class="btn btn-success fontSize" style="width: 100%;">Đã duyệt</a>
                </td>
                <td class=""><a class="btn fontSize">Làm việc tại nhà</a></td>
                <td class=""><a class="btn fontSize">08:30, 06/02/2021</a></td>
                <td class=""><a class="btn fontSize">12:00, 06/02/2021</a></td>
                <td class=""><a class="btn fontSize">Phòng Kỹ thuật</a></td>
                <td class=""><a class="btn fontSize">Lập trình viên</a></td>
                <td class=""><a class="btn fontSize">06/02/2021</a></td>
            </tr>
            <tr>
                <td class="">
                    <a class="btn fontSize"><input type="checkbox" class="select-item checkbox" name="select-item" value="1000" /></a>
                </td>
                <td class=""><a class="btn fontSize"><img src="<c:url value='/resources/img/icon.png'/>" style="width: 20px;margin: 0 0 0 30px;padding: 0 0 0 0;border-radius: 50%;"/></a></td>
                <td class=""><a class="btn fontSize">NV21</a></td>
                <td class=""><a class="btn fontSize">Hà Quang Hiếu</a></td>
                <td class="">
                    <a class="btn btn-success fontSize" style="width: 100%;">Đã duyệt</a>
                </td>
                <td class=""><a class="btn fontSize">Làm việc tại nhà</a></td>
                <td class=""><a class="btn fontSize">08:30, 06/02/2021</a></td>
                <td class=""><a class="btn fontSize">12:00, 06/02/2021</a></td>
                <td class=""><a class="btn fontSize">Phòng Kỹ thuật</a></td>
                <td class=""><a class="btn fontSize">Lập trình viên</a></td>
                <td class=""><a class="btn fontSize">06/02/2021</a></td>
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
//    $(document).ready(function () {
//        $('#example').DataTable();
//    });
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
        showMenu = showMenu + '<a class="dropdown-item" href="http://localhost:8084/home3' + values + '">Nhân bản công việc</a>';
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
<script src="<c:url value='/resources/controller/dontu.js'/>"></script>