<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<style>
    #tong{
        width: 630px;
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
    <span id="hideandseek1">
        <div style="margin-top: 10px">
            <label >Lí do <span style="color: red">*</span></label>
            <input type="text" class="form-control is-valid" id="input2" placeholder="Lí do nghỉ">
        </div>
        <div style="margin-top: 10px">
            <label for="validationServer013">Loại nghỉ <span style="color: red">*</span> </label>
            <input type="text" class="form-control is-valid" id="input2" placeholder="Nghỉ lễ"> </input>   
        </div>
    </span>
</div>


<nav class=" navbar-expand-lg navbar-light bg-light" style=" padding-top: 30px;padding-bottom: 0px;margin-top: 0px;margin-left: 8px;width: 1190px">
    <div class="container-fluid" >   
        <div  class="collapse navbar-collapse" id="navbarSupportedContent">
            <div>
                <i class="mdi mdi-chevron-down" style="display: inline; border: none;" onclick="myFunction2()"></i>
                <h5 style="display: inline;color:#6495ED">Danh sách ngày nghỉ</h5>
                <hr style="width: 610px">
            </div>
        </div>
    </div>
    <span id="hideandseek2">
        <div id="row5">
            <label for="validationServer013">Ngày nghỉ</label>
            <input type="date" class="form-control is-valid" style="width: 190px" placeholder="dd/mm/yyyy">
        </div>

        <div id="row5">
            <label for="validationServer013">Tính công</label>
            <select class="form-control" style="width: 130px">
                <option selected="">Chọn</option>
                <option>Không</option>
                <option>Có</option>
            </select>
        </div>



        <div id="row5">
            <label for="validationServer013">Lặp</label>
            <input type="text" class="form-control is-valid" style="width: 170px" placeholder="Lặp">
        </div>

        <div id="row5">
            <label for="validationServer013">Phòng ban</label>
            <input type="text" class="form-control is-valid" style="width: 170px" placeholder="Phòng ban">
        </div>

        <div id="row5">
            <label for="validationServer013">Vị trí</label>
            <input type="text" class="form-control is-valid" style="width: 130px" placeholder="Vị trí">
        </div>
        <i class="mdi mdi-plus-circle-outline"style="margin-left: 10px;font-size :40px;color:#6495ED"></i>
    </span>
</nav>


<script>
    function myFunction() {
        var x = document.getElementById("hideandseek1");
        if (x.style.display === "none") {
            x.style.display = "block";
        } else {
            x.style.display = "none";
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




