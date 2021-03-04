<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link rel="stylesheet" type="text/css" href="../vendors/mdi/css/materialdesignicons.min.css">
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
    .tbl {
        min-height: 85.5vh;
        width: 100%;
    }
    .fontSize {
        font-size: 11px;
    }
</style>

<nav class=" navbar-expand-lg navbar-light bg-light" style="padding-top: 0px;padding-bottom: 0px;margin-top: 0px;">
    <div class="container-fluid" >     
        <button class="btn btn-dark d-inline-block d-lg-none ml-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <i class="fas fa-align-justify"></i>
        </button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent" style="float: left">
			<ul class="nav navbar-nav mr-auto">
				<li>
					<p>Timesheet tháng 2/2021</p>
                </li>
            </ul>
            
        </div>
        
        <div class="collapse navbar-collapse" id="navbarSupportedContent" style="float: right">
            <ul class="nav navbar-nav mr-auto" style="text-align: center;">
            	<li class="nav-item dropdown" style="margin-left: 10px;">
		            <div data-toggle="dropdown">
						<i style="font-size: 20px;" class="mdi mdi-calendar-text"></i>
					</div>
					
		            <div class="dropdown-menu-right dropdown-content">
		                <div class="form-check">
                            <label class="form-check-label">
                            <input type="radio" class="form-check-input" name="membershipRadios" id="membershipRadios1" value="" checked /> THÁNG 1 </label>
                        </div>	
                        <div class="form-check">
                            <label class="form-check-label">
                            <input type="radio" class="form-check-input" name="membershipRadios" id="membershipRadios1" value="" checked /> THÁNG 1 </label>
                        </div>
                        <div class="form-check">
                            <label class="form-check-label">
                            <input type="radio" class="form-check-input" name="membershipRadios" id="membershipRadios1" value="" checked /> THÁNG 1 </label>
                        </div>
                        <div class="form-check">
                            <label class="form-check-label">
                            <input type="radio" class="form-check-input" name="membershipRadios" id="membershipRadios1" value="" checked /> THÁNG 1 </label>
                        </div>
							<a class="dropdown-item" href="#">Lọc theo nhãn đã chọn</a>
		            </div>
		            
		            
		        </li>
            </ul>
        </div>
        
    </div>
</nav>


<div class="scrollDiv tbl">
    <table class="table table-hover table-striped " style="text-align: center;">
        <thead>
            <tr style="border: 1px">
                <th class="active" rowspan="2">
                    <input type="checkbox" class="select-all checkbox" name="select-all" />
                </th>
                <th class="success" rowspan="2">TT</th>
                <th class="success" rowspan="2">Mã NV</th>
                <th class="warning" rowspan="2">Họ tên</th>
                <th class="success" rowspan="2">Phòng</th>
                <th class="success" rowspan="2">Vị trí</th>
                <th class="success" >T2</th>
                <th class="success" >T3</th>
                <th class="success" >T4</th>
                <th class="success" >T5</th>
                <th class="success" >T6</th>
                <th class="success" >T7</th>
                <th class="success" >CN</th>
            </tr>
            <tr>
                <th class="success">01</th>
                <th class="success">02</th>
                <th class="success">03</th>
                <th class="success">04</th>
                <th class="success">05</th>
                <th class="success">06</th>
                <th class="success">07</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success fontSize">1</td>
                <td class="warning fontSize">nv01</td>
                <td class="danger fontSize">phuongnv</td>
                <td class="danger fontSize">kĩ thuật</td>
                <td class="danger fontSize">nv</td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
            </tr>
         
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success fontSize">1</td>
                <td class="warning fontSize">nv01</td>
                <td class="danger fontSize">phuongnv</td>
                <td class="danger fontSize">kĩ thuật</td>
                <td class="danger fontSize">nv</td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success fontSize">1</td>
                <td class="warning fontSize">nv01</td>
                <td class="danger fontSize">phuongnv</td>
                <td class="danger fontSize">kĩ thuật</td>
                <td class="danger fontSize">nv</td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success fontSize">1</td>
                <td class="warning fontSize">nv01</td>
                <td class="danger fontSize">phuongnv</td>
                <td class="danger fontSize">kĩ thuật</td>
                <td class="danger fontSize">nv</td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
            </tr>
            <tr>
                <td class="active fontSize">
                    <input type="checkbox" class="select-item checkbox" name="select-item" value="1000" />
                </td>
                <td class="success fontSize">1</td>
                <td class="warning fontSize">nv01</td>
                <td class="danger fontSize">phuongnv</td>
                <td class="danger fontSize">kĩ thuật</td>
                <td class="danger fontSize">nv</td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
                <td class="danger fontSize"></td>
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
</script>