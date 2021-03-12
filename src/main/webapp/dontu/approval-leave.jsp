<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="container-fluid" style="margin-bottom: 0; padding-bottom: 0;">
    <div style="margin: 10px 10px 0 0;padding: 10px 10px 0 0;">
        <a style="color: red" ng-click="showhideform()">
            <i ng-if="form" class="fas fa-chevron-down" style="width: 50px"></i>
            <i ng-if="!form" class="fas fa-chevron-right" style="width: 50px"></i>
            &nbsp;&nbsp;
            Thông tin chung
        </a>
        <hr style="width: 45vh; margin: 0px;margin: 5px 0 5px 0; padding: 5px 0 5px 0;"/>
        <span ng-show="!form" style="font-size: 12px;"><i>Lý do *, Tính công, Phép dư, Có thể ứng, Có thể nghỉ, Từ giờ*, Ngày*, Đến giờ*, Ngày*, Số giờ thêm, Đã dùng, Có thể nghỉ</i></span>
        <div ng-show="form">
            <div>
                <div style="float: left; width: 30vh;padding-right: 10px;">
                    <div class="form-group">
                        <label for="leavelydo">Lý do<span style="color: red">*</span></label>
                        <select class="form-control" id="leavelydo">
                        </select>
                    </div>
                </div> 
                <div style="float: left; width: 15vh;padding-right: 10px;">
                    <div class="form-group">
                        <label for="leavetinhcong">Tính công</label>
                        <input id="leavetinhcong" readonly="true" type="text" value="Không" class="form-control">
                    </div>
                </div>
            </div>
            <br/>
            <br/>
            <br/>
            <br/>
            <div>
                <div style="float: left; width: 30vh;padding-right: 10px;">
                    <div class="form-group">
                        <label for="leavetugio">Từ giờ<span style="color: red">*</span></label>
                        <input type="time" class="form-control" id="leavetugio">
                    </div>
                </div>
                <div style="float: left; width: 30vh;padding-right: 10px;">
                    <div class="form-group">
                        <label for="leavetungay">Ngày<span style="color: red">*</span></label>
                        <input type="date" class="form-control" id="leavetungay">
                    </div>
                </div>
            </div>
            <br/>
            <br/>
            <br/>
            <br/>
            <div>
                <div style="float: left; width: 30vh;padding-right: 10px;">
                    <div class="form-group">
                        <label for="leavedengio">Đến giờ<span style="color: red">*</span></label>
                        <input type="time" class="form-control" id="leavedengio">
                    </div>
                </div>
                <div style="float: left; width: 30vh;padding-right: 10px;">
                    <div class="form-group">
                        <label for="leavedenngay">Ngày<span style="color: red">*</span></label>
                        <input type="date" class="form-control" id="leavedenngay">
                    </div>
                </div>
            </div>
            <br/>
            <br/>
            <br/>
            <br/>
        </div>
        <br/>
        <br/>
        <div>
            <div style="float: left; width: 45vh;padding-right: 10px;">
                <div class="form-group">
                    <label for="leavemota">Mô tả</label>
                    <input type="text" class="form-control" id="leavemota">
                </div>
            </div> 
        </div>
        <br/>
        <br/>
        <br/>
        <br/>
        <div>
            <div style="float: left; width: 45vh;padding-right: 10px;">
                <div class="custom-file mb-3">
                    <input type="file" class="custom-file-input" id="leavecustomFile" name="filename">
                    <label class="custom-file-label" for="leavecustomFile">Choose file</label>
                </div>
            </div> 
        </div>
        <br/>
        <br/>
        <br/>
        <br/>
        <div>
            <div style="position: fixed; bottom: -5px;background-color: #f7f8f9;width: 100%; padding-bottom: 5px;padding-top: 5px;">
                <div class="form-group" style="padding-bottom: 5px;padding-top: 5px;margin-bottom: 5px;margin-bottom: 5px;">
                    <button ng-click="submitForm(1)" type="button" class="btn btn-danger" style="padding-bottom: 5px;padding-top: 5px;">Cập nhật</button>
                    <button ng-click="changeFormShow(0)" type="button" class="btn btn-outline-danger" style="padding-bottom: 5px;padding-top: 5px;">Hủy bỏ</button>
                </div>
            </div> 
        </div>
    </div>
</div>