<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<style>
    .donTu {
        min-height: 85.5vh;
        width: 100%;
    }
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
    .form-group-padding {
        padding: 10px 0 10px 0;
    }
</style>
<div class="scrollDiv" style="">
    <div ng-show="form0">
        <table id="example" class="table table-hover table-striped " style="margin: auto;">
            <thead>
                <tr>
                    <th class="">
                        <div class="btn"><input type="checkbox" class="select-all checkbox btn" name="select-all" /></div>
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
                <tr ng-repeat="one in datas" context="rightClick" ng-mouseover="changeDontuId(one.id)">
                    <td class="">
                        <div class="btn"><input type="checkbox" class="select-item checkbox" name="select-item" value="1" /></div>
                    </td>
                    <td class=""><a class="btn fontSize"><img src="<c:url value='/resources/img/icon.png'/>" style="width: 20px;margin: 0 0 0 30px;padding: 0 0 0 0;border-radius: 50%;"/></a></td>
                    <td class=""><a class="btn fontSize">{{one.createdByDes.code}}</a></td>
                    <td class=""><a class="btn fontSize">{{one.createdByDes.fullname}}</a></td>
                    <td class="">
                        <a class="btn btn-{{one.status == 1 ? 'success' : one.status == 0 ? 'warning' : 'danger'}} fontSize" style="width: 100%;">
                            {{one.status == 1 ? 'Đã duyệt' : one.status == 0 ? 'Chờ duyệt' : 'Không duyệt'}}
                        </a>
                    </td>
                    <td class=""><a class="btn fontSize">{{one.donTuTypeDes.donTuType}}</a></td>
                    <td class=""><a class="btn fontSize" ng-bind="formatDate(one.start)"></a></td>
                    <td class=""><a class="btn fontSize" ng-bind="formatDate(one.end)"></a></td>
                    <td class=""><a class="btn fontSize">{{one.departmentDes.department}}</a></td>
                    <td class=""><a class="btn fontSize">{{one.locationDes.location}}</a></td>
                    <td class=""><a class="btn fontSize" ng-bind="formatDate(one.createdAt)"></a></td>
                </tr>
                <tr ng-if="totalRow > maxRow">
                    <td>
                        <div class="pagination">
                            <ul uib-pagination total-items="totalRow" ng-model="crPage" ng-change="pageChanged()" max-size="5" items-per-page="maxRow" class="" boundary-links="true" num-pages="numPages"></ul>
                        </div>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
    <div ng-show="form1">
        <%@include file="approval-leave.jsp" %>
    </div>
    <div ng-show="form2">
        <%@include file="approval-absence.jsp" %>
    </div>
    <div ng-show="form3">
        <%@include file="approval-overtime.jsp" %>
    </div>
    <div ng-show="form4">
        <%@include file="approval-inout.jsp" %>
    </div>
    <div ng-show="form5">
        <%@include file="approval-shiftchange.jsp" %>
    </div>
    <div ng-show="form6">
        <%@include file="approval-shiftmore.jsp" %>
    </div>
    <div ng-show="form7">
        <%@include file="approval-shiftregister.jsp" %>
    </div>
    <div ng-show="form8">
        <%@include file="approval-mission.jsp" %>
    </div>
    <div ng-show="form9">
        <%@include file="approval-worktime.jsp" %>
    </div>
    <div ng-show="form10">
        <%@include file="approval-resign.jsp" %>
    </div>
    <!--    <button id="select-all" class="btn button-default">SelectAll/Cancel</button>
        <button id="select-invert" class="btn button-default">Invert</button>
        <button id="selected" class="btn button-default">GetSelected</button>-->

    <ul id="rightClick" class="dropdown-menu">
        <li><a class="dropdown-item" ng-click="getDetail()" data-toggle="modal" data-target="#myXemnhanh"><i class="fas fa-eye" style="width: 40px;"></i> Xem nhanh</a></li>
        <!--<li><a class="dropdown-item" ng-click=""><i class="fas fa-file" style="width: 40px;"></i> Biểu mẫu</a></li>-->
        <li><a class="dropdown-item" ng-click="copyDonTu()"><i class="fas fa-copy" style="width: 40px;"></i> Nhân bản</a></li>
    </ul>
</div>
<div class="modal fade" id="myXemnhanh" role="dialog">
    <div class="modal-dialog modal-lg">

        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header bg-danger" style="color: white;">
                <h4 class="modal-title">{{data.createdByDes.fullname}}</h4>
                <button type="button" style="color: white;" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                <div>
                    <div style="padding: 15px 0 15px 0;">
                        <a href="" class="">Chi tiết</a>
                        <!--<a href="" class="">Đơn khác</a>-->
                        <a href="" class="">Đính kèm</a>
                    </div>
                    <div style="border-top: 1px solid #000;">
                        <div class="form-group form-group-padding">
                            <b>Thông tin chung</b>
                        </div>
                        <div class="form-group form-group-padding">
                            <div style="float: left;width: 50%;">
                                <div style="float: left;width: 50%;">
                                    Họ và tên
                                </div>
                                <div style="float: left;width: 50%;">
                                    {{data.createdByDes.fullname}}
                                </div>
                            </div>
                            <div style="float: left;width: 50%;">
                                <div style="float: left;width: 50%;">
                                    Phòng ban
                                </div>
                                <div style="float: left;width: 50%;">
                                    {{data.departmentDes.department}}
                                </div>
                            </div>
                        </div>
                        <div class="form-group form-group-padding">
                            <div style="float: left;width: 50%;">
                                <div style="float: left;width: 50%;">
                                    Vị trí
                                </div>
                                <div style="float: left;width: 50%;">
                                    {{data.locationDes.location}}
                                </div>
                            </div>
                            <div style="float: left;width: 50%;">
                                <div style="float: left;width: 50%;">
                                    Chức vụ
                                </div>
                                <div style="float: left;width: 50%;">

                                </div>
                            </div>
                        </div>
                        <div class="form-group form-group-padding">
                            <div style="float: left;width: 50%;">
                                <div style="float: left;width: 50%;">
                                    Lý do
                                </div>
                                <div style="float: left;width: 50%;">
                                    {{data.donTuTypeDes.donTuType}}
                                </div>
                            </div>
                            <div style="float: left;width: 50%;">
                                <div style="float: left;width: 50%;">
                                    Tính công
                                </div>
                                <div style="float: left;width: 50%;">

                                </div>
                            </div>
                        </div>
                        <div class="form-group form-group-padding">
                            <div style="float: left;width: 50%;">
                                <div style="float: left;width: 50%;">
                                    Trạng thái
                                </div>
                                <div style="float: left;width: 50%;">
                                    <a class="btn btn-{{data.status == 1 ? 'success' : data.status == 0 ? 'warning' : 'danger'}} fontSize" style="width: 60%;">
                                        {{data.status == 1 ? 'Đã duyệt' : data.status == 0 ? 'Chờ duyệt' : 'Không duyệt'}}
                                    </a>
                                </div>
                            </div>
                            <div style="float: left;width: 50%;">
                                <div style="float: left;width: 50%;">

                                </div>
                                <div style="float: left;width: 50%;">

                                </div>
                            </div>
                        </div>
                        <div class="form-group form-group-padding">
                            <div style="float: left;width: 50%;">
                                <div style="float: left;width: 50%;">
                                    Mô tả
                                </div>
                                <div style="float: left;width: 50%;">

                                </div>
                            </div>
                            <div style="float: left;width: 50%;">
                                <div style="float: left;width: 50%;">

                                </div>
                                <div style="float: left;width: 50%;">

                                </div>
                            </div>
                        </div>
                        <div class="form-group form-group-padding">

                        </div>
                        <div class="form-group form-group-padding">
                            <b>Thời gian</b>
                        </div>
                        <div class="form-group form-group-padding" >
                            <div style="float: left;width: 50%;">
                                <div style="float: left;width: 50%;">
                                    Bắt đầu
                                </div>
                                <div style="float: left;width: 50%;">
                                    Kết thúc
                                </div>
                            </div>
                            <div style="float: left;width: 50%;">
                                <div style="float: left;width: 50%;">
                                    Thời lượng
                                </div>
                                <div style="float: left;width: 50%;">
                                    Thời gian theo ca
                                </div>
                            </div>
                        </div>
                        <div class="form-group form-group-padding" style="border-top: 1px solid #000;">

                        </div>
                        <div class="form-group form-group-padding">
                            Thảo luận
                        </div>
                        <div class="form-group form-group-padding">

                        </div>
                        <div class="form-group form-group-padding">
                            <input class="form-control" type="text" value="" id="" name="" placeholder="Viết thảo luận"/>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
<script>
//        $(document).ready(function () {
//            $('#example').DataTable();
//        });

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