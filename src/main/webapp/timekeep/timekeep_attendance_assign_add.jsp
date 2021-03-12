<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<style>
    #tong{
        width: 630px;
        height: auto;
    }

    #row1{
        display: inline-block;
    }
    #row2{
        display: inline-block;
        margin-top: 10px;
    }
    #row3{
        display: inline-block;
        margin-top: 10px;
    }
    #row4{
        display: inline-block;
        margin-top: 10px;
    }
    #row5{
        display: inline-block;
        margin-top: 20px;
    }
    #input1{
        width: 197px;

    }
    #input2{
        width: 620px;

    }
    #input3{
        width: 302px;

    }

    #input4{
        width: 302px;

    }
    form div{
        margin-left: 8px;
    }
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

<div id="tong">
    <nav class=" navbar-expand-lg navbar-light bg-light" style=" padding-top: 0px;padding-bottom: 0px;margin-top: 0px;clear: both;">
        <div class="container-fluid" >   
            <hr style="width: 1180px;">
            <div  class="collapse navbar-collapse" id="navbarSupportedContent">		
                <div>
                    <i class="mdi mdi-chevron-down" style="display: inline;border:none;" onclick="myFunction()" ></i>
                    <p style="display: inline;color:#6495ED" >Thông tin chung</p>
                    <hr style="width: 610px">
                </div>
            </div>
        </div>
    </nav>
    <div id="1hideandseek1" style="margin-left: 10px;display: none;">
        <i style="font-size: 10px;">Tiêu đề*, Kiểu phân ca*, Loại ca*, Người duyệt*, Phòng ban, Vị trí, Phân công*, Từ ngày, Đến ngày, Phân công này sẽ lặp</i>
    </div>
    <div id="hideandseek1" style="margin-left: 10px;">
        <div class="form-group" style="margin-top: 10px">
            <label>Tiêu đề <span style="color: red">*</span></label>
            <input type="text" class="form-control" id="tieude" placeholder="Ca hành chính">
        </div>
        <div class="form-group" style="margin-top: 10px">
            <label>Kiểu phân ca <span style="color: red">*</span> </label>
            <select class="form-control" id="kieuphanca">
                <option>Phân ca cho phòng ban, vị trí</option>
            </select>
        </div>
        <div class="form-group" style="margin-top: 10px">
            <label>Loại ca <span style="color: red">*</span> <i class="fas fa"></i> </label>
            <select class="form-control" id="loaica">
                <option>Hành chính</option>
            </select>
        </div>
        <div class="form-group" style="margin-top: 10px">
            <label>Người duyệt <span style="color: red">*</span> </label>
            <select class="form-control" id="nguoiduyet">
                <option>Chọn người duyệt</option>
            </select>
        </div>
        <div class="form-group" style="margin-top: 10px">
            <label>Phòng ban </label>
            <select class="form-control" id="phongban">
                <option>Chọn phòng ban</option>
            </select>
        </div>
        <div class="form-group" style="margin-top: 10px">
            <label>Vị trí <span style="color: red">*</span> </label>
            <select class="form-control" id="vitri">
                <option>Chọn vị trí</option>
            </select>
        </div>
        <div class="form-group" style="margin-top: 10px">
            <label>Phân công <span style="color: red">*</span> </label>
            <select class="form-control" id="phancong">
                <option>Lặp theo tuần</option>
            </select>
        </div>
        <div style="margin-top: 10px">
            <div style="width: 50%;float: left;padding-right: 10px;" class="form-group">
                <label>Từ ngày <span style="color: red">*</span></label>
                <input type="text" class="form-control" id="tungay" placeholder="01/03/2021">
            </div>
            <div style="width: 50%;float: left;padding-left: 10px;" class="form-group">
                <label>Đến ngày <span style="color: red">*</span></label>
                <input type="text" class="form-control" id="denngay" placeholder="dd/mm/yyyy">
            </div>
        </div>
    </div>

    <br/>
    <br/>
    <br/>
    <br/>

    <nav class=" navbar-expand-lg navbar-light bg-light" style=" padding-top: 30px;padding-bottom: 0px;margin-top: 0px;margin-left: 8px;">
        <div class="container-fluid" >   
            <div  class="collapse navbar-collapse" id="navbarSupportedContent">
                <div>
                    <i class="mdi mdi-chevron-down" style="display: inline; border: none;" onclick="myFunction2()"></i>
                    <h5 style="display: inline;color:#6495ED">Chi tiết phân công</h5>
                    <hr style="width: 610px">
                </div>
            </div>
        </div>
    </nav>
    <div id="hideandseek2" style="padding-left: 10px;">
        <div style="margin-top: 10px">
            <div style="width: 50%;float: left;padding-right: 10px;" class="form-group">
                <span>Thứ</span>
            </div>
            <div style="width: 50%;float: left;padding-left: 10px;" class="form-group">
                <span>Ca</span>
            </div>
        </div>
        <div style="margin-top: 10px">
            <div style="width: 50%;float: left;padding-right: 10px;" class="form-group">
                <input type="text" class="form-control" value="Thứ 2" readonly>
            </div>
            <div style="width: 50%;float: left;padding-left: 10px;" class="form-group">
                <select class="form-control">
                    <option>Chọn ca</option>
                </select>
            </div>
        </div>
        <div style="margin-top: 10px">
            <div style="width: 50%;float: left;padding-right: 10px;" class="form-group">
                <input type="text" class="form-control" value="Thứ 3" readonly>
            </div>
            <div style="width: 50%;float: left;padding-left: 10px;" class="form-group">
                <select class="form-control">
                    <option>Chọn ca</option>
                </select>
            </div>
        </div>
        <div style="margin-top: 10px">
            <div style="width: 50%;float: left;padding-right: 10px;" class="form-group">
                <input type="text" class="form-control" value="Thứ 4" readonly>
            </div>
            <div style="width: 50%;float: left;padding-left: 10px;" class="form-group">
                <select class="form-control">
                    <option>Chọn ca</option>
                </select>
            </div>
        </div>
        <div style="margin-top: 10px">
            <div style="width: 50%;float: left;padding-right: 10px;" class="form-group">
                <input type="text" class="form-control" value="Thứ 5" readonly>
            </div>
            <div style="width: 50%;float: left;padding-left: 10px;" class="form-group">
                <select class="form-control">
                    <option>Chọn ca</option>
                </select>
            </div>
        </div>
        <div style="margin-top: 10px">
            <div style="width: 50%;float: left;padding-right: 10px;" class="form-group">
                <input type="text" class="form-control" value="Thứ 6" readonly>
            </div>
            <div style="width: 50%;float: left;padding-left: 10px;" class="form-group">
                <select class="form-control">
                    <option>Chọn ca</option>
                </select>
            </div>
        </div>
        <div style="margin-top: 10px">
            <div style="width: 50%;float: left;padding-right: 10px;" class="form-group">
                <input type="text" class="form-control" value="Thứ 7(lẻ)" readonly>
            </div>
            <div style="width: 50%;float: left;padding-left: 10px;" class="form-group">
                <select class="form-control">
                    <option>Chọn ca</option>
                </select>
            </div>
        </div>
        <div style="margin-top: 10px">
            <div style="width: 50%;float: left;padding-right: 10px;" class="form-group">
                <input type="text" class="form-control" value="Thứ 7(chẵn)" readonly>
            </div>
            <div style="width: 50%;float: left;padding-left: 10px;" class="form-group">
                <select class="form-control">
                    <option>Chọn ca</option>
                </select>
            </div>
        </div>
        <div style="margin-top: 10px;position: relative; padding-bottom: 500px;">
            <div style="width: 50%;float: left;padding-right: 10px;" class="form-group">
                <input type="text" class="form-control" value="Chủ nhật" readonly>
            </div>
            <div style="width: 50%;float: left;padding-left: 10px;" class="form-group">
                <select class="form-control">
                    <option>Chọn ca</option>
                </select>
            </div>
        </div>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <div>
            <div style="position: fixed ; bottom: -5px;background-color: #f7f8f9;width: 100%; padding-bottom: 5px;padding-top: 5px;">
                <div class="form-group" style="padding-bottom: 5px;padding-top: 5px;margin-bottom: 5px;margin-bottom: 5px;">
                    <button type="button" class="btn btn-danger" style="padding-bottom: 5px;padding-top: 5px;">Cập nhật</button>
                    <button type="button" class="btn btn-outline-danger" style="padding-bottom: 5px;padding-top: 5px;">Hủy bỏ</button>
                </div>
            </div>
        </div>
    </div>
</div>
<script>
    function myFunction() {
        var x = document.getElementById("hideandseek1");
        var y = document.getElementById("1hideandseek1");
        if (x.style.display === "none") {
            x.style.display = "block";
            y.style.display = "none";
        } else {
            x.style.display = "none";
            y.style.display = "block";
        }
    }
    function myFunction2() {
        var x = document.getElementById("hideandseek2");
        if (x.style.display === "none") {
            x.style.display = "block";
        } else {
            x.style.display = "none";
        }
    }
    $(document).ready(function () {
        $(".Add").click(function () {
            $(".hideandseek2").eq(0).clone().insertAfter(".hideandseek2");
        });
    });
</script>




