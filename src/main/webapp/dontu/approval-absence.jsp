<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="container-fluid" style="margin-bottom: 0; padding-bottom: 0;">
    <div style="margin: 10px 10px 0 0;padding: 10px 10px 0 0;">
        <a style="color: red" ng-click="showhideform()">
            <i ng-if="form" class="fas fa-chevron-down" style="width: 50px"></i>
            <i ng-if="!form" class="fas fa-chevron-right" style="width: 50px"></i>
            &nbsp;&nbsp;
            Thông tin đơn
        </a>
        <hr style="width: 45vh; margin: 0px;margin: 5px 0 5px 0; padding: 5px 0 5px 0;"/>
        <span ng-show="!form" style="font-size: 12px;">
            <i>Ngày vắng mặt*, Từ giờ*, Đến giờ*, Lý do*, Tính công, Yêu cầu chốt</i>
        </span>
        <div ng-show="form" >
            <div>
                <div style="float: left; width: 15vh;padding-right: 10px;">
                    <div class="form-group">
                        <label for="absencetungay">Ngày vắng mặt<span style="color: red">*</span></label>
                        <input type="text" class="form-control" id="absencetungay">
                    </div>
                </div>
                <div style="float: left; width: 15vh;padding-right: 10px;">
                    <div class="form-group">
                        <label for="absencetugio">Từ giờ<span style="color: red">*</span></label>
                        <input type="text" class="form-control" id="absencetugio">
                    </div>
                </div>
                <div style="float: left; width: 15vh;padding-right: 10px;">
                    <div class="form-group">
                        <label for="absencedengio">Đến giờ<span style="color: red">*</span></label>
                        <input type="text" class="form-control" id="absencedengio">
                    </div>
                </div>
                <div style="float: left; width: 30vh;padding-right: 10px;">
                    <div class="form-group">
                        <label for="absencelydo">Lý do<span style="color: red">*</span></label>
                        <select class="form-control" id="absencelydo">
                        </select>
                    </div>
                </div>
                <div style="float: left; width: 15vh;padding-right: 10px;">
                    <div class="form-group">
                        <label for="absencetinhcong">Tính công<i class="fas fa"></i></label>
                        <input id="absencetinhcong" readonly="true" type="text" value="Không" class="form-control">
                    </div>
                </div>
                <div style="float: left; width: 15vh;padding-right: 10px;">
                    <div class="form-group">
                        <label for="absenceyeucauchot">Yêu cầu chốt<i class="fas fa"></i></label>
                        <input id="absenceyeucauchot" readonly="true" type="text" value="Không" class="form-control">
                    </div>
                </div>
            </div>
        </div>
        <br/>
        <br/>
        <br/>
        <br/>
        <div>
            <div style="float: left; width: 45vh;padding-right: 10px;">
                <div class="form-group">
                    <label for="absencemota">Mô tả</label>
                    <input type="text" class="form-control" id="absencemota">
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
                    <input type="file" class="custom-file-input" id="absencecustomFile" name="filename">
                    <label class="custom-file-label" for="absencecustomFile">Choose file</label>
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
                    <button ng-click="submitForm(2)" type="button" class="btn btn-danger" style="padding-bottom: 5px;padding-top: 5px;">Cập nhật</button>
                    <button ng-click="changeFormShow(0)" type="button" class="btn btn-outline-danger" style="padding-bottom: 5px;padding-top: 5px;">Hủy bỏ</button>
                </div>
            </div> 
        </div>
    </div>
</div>