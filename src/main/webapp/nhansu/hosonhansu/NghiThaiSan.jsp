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
     .accordion {
	cursor: pointer;
	width: 100%;
	transition: 0.4s;
}

.panel {
	max-height: 0;
	overflow: hidden;
	transition: max-height 0.2s ease-out;
}
</style>
<nav class=" navbar-expand-lg navbar-light bg-light" style="padding-top: 0px;padding-bottom: 0px;margin-top: 0px;">
    <div class="container-fluid" >     
        <button class="btn btn-dark d-inline-block d-lg-none ml-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <i class="fas fa-align-justify"></i>
        </button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent" style="float: left">
            <ul class="nav navbar-nav mr-auto">
            	<li class="nav-item" style="margin-top: 7.5px">
                    <i class="mdi mdi-tune-vertical"></i>
                </li>
                <li class="nav-item active">
                	
                    <a class="nav-link" href="<c:url value='/DangLamViec'/>" >Đang làm việc</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/NghiThaiSan'/>" style="border-bottom: 4px solid #6495ED;color:#6495ED">Nghỉ thai sản</a>	
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/NghiViec'/>">Nghỉ việc</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/TatCa'/>">Tất cả</a>
                </li>
                
            </ul>
        </div>
        
        <div class="collapse navbar-collapse" id="navbarSupportedContent" style="float: right">
            <ul class="nav navbar-nav mr-auto" style="text-align: center;">
                <li class="nav-item active" >
                    <i class="mdi mdi-tag-outline"></i>
                    <p style="font-size: 12px;margin-bottom: 0px">Nhãn</p>
                </li>
                <li class="nav-item" style="margin-left: 10px;height: 45px;">
                	
                    <a href="<c:url value='/phongBan'/>" style="font-size: 12.4px;margin-bottom: 0px;display: block;margin-top: 1px;color: #999"><i class="mdi mdi-lan" style="display: block;font-size:16px;color: black "></i>Phòng ban</a>
                </li>
                <li class="nav-item" style="margin-left: 10px">
                    <div data-toggle="dropdown">
						<i class="mdi mdi-email"></i>
						<p style="font-size: 12px; margin-bottom: 0px">Email/Sms+</p>
					</div>
					<div class="dropdown-menu">
						<button id="hover-email" class="dropdown-item" data-toggle="modal" data-target="#email">Gửi email</button> 
							
					</div>
                </li>
                <li class="nav-item" style="margin-left: 10px">
                	<i class="mdi mdi-export"></i>                
                    <p style="font-size: 12px;margin-bottom: 0px">Export</p>
                </li>
                <li class="nav-item" style="margin-left: 10px">
                    <div data-toggle="dropdown">
						<i class="mdi mdi-exit-to-app"></i>
						<p style="font-size: 12px; margin-bottom: 0px">Import</p>
					</div>
					<div class="dropdown-menu">
						<a id="hover-email" class="dropdown-item" href="<c:url value='/import'/>">Import hồ sơ nhân sự </a> 
						<a id="hover-email" class="dropdown-item">Xem lịch sử import hồ sơ nhân sự </a>
							
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


<!-- PopUp hiển thị email -->


<div class="modal fade" id="email" >
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <form action="<c:url value='/'/>">
                <!-- Modal Header -->
                <div class="modal-header" style="background: #6495ED">
                    <label class="modal-title" style="color:white">GỬI EMAIL</label>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>

                <!-- Modal body -->
                <div style="margin-top: 14px">
	                <p style="float: left">Từ :</p><input style="margin-left: 5px;float: left;width: 650px;border: none" type="text"  > 
	                <i class="mdi mdi-account-circle" style="float: right;margin-right: 25px;"></i>
                </div>
                
                <hr width="750px;" style="clear:both;">
                
                <div style="float: left;">
	                <p style="float: left">Tới :</p><input type="text"  style="margin-left: 5px;float: left;width: 650px;border: none">
	            </div>
	            
	            <hr width="750px;" style="clear:both">
	            
	            <div class="accordion" >
	                <label style="margin-right: 25px;width:20px" >Bcc</label>
	            </div>  
	            <div class="panel">
	                	<p style="float: left;">Bcc</p><input type="text"  style="margin-left: 5px;width: 650px;border: none;float: left;" >
	                	<hr width="750px;" style="clear:both">
                </div>
	            
	            <div class="accordion"> 
	                <label style="margin-right: 10px;width:20px" >Cc</label>
	            </div>   
               
                <div class="panel">
	                	<p style="float: left;">Cc</p><input type="text"  style="margin-left: 5px;width: 650px;border: none;float: left;" >
	                	<hr width="750px;" style="clear:both">
                </div>   
                
				<div>
					<p style="float: left;">Chủ đề</p><input type="text"  style="margin-left: 5px;float: left;width: 650px;border: none">
				</div>
				<br>
				<div style="width: 755px;height:400px;border: 1px solid black;margin-left: 20px;clear: both">
						<nav class=" navbar-expand-lg navbar-light bg-light"
							style="padding-top: 0px; padding-bottom: 0px; margin-top: 0px;">
							
								<div class="collapse navbar-collapse" id="navbarSupportedContent">
									<ul class=" navbar-nav mr-auto" style="text-align: center;margin-left: 0px;background: #F5F5F5;height: 50px	;width: 755px">
	
										<li class="nav-item active" style="margin-left: 5px">
											<div style="text-align: center;">
											<div class="mdi mdi-folder-outline" style="border: 1px solid black; width: 25px; display: inline-block;margin-top: 10px"></div>
										</div>
										</li>
										
										<li class="nav-item active" style="margin-left: 5px">
											<div style="text-align: center;">
											<div class="mdi mdi-apps" style="border: 1px solid black; width: 25px; display: inline-block;margin-top: 10px"></div>
										</div>
										</li>
										
										<li class="nav-item active" style="margin-left: 5px">
											<div style="text-align: center;">
											<div class="mdi mdi-lastfm" style="border: 1px solid black; width: 25px; display: inline-block;margin-top: 10px"></div>
										</div>
										</li>
										
										<li class="nav-item active" style="margin-left: 5px">
											<div style="text-align: center;">
											<div class="mdi mdi-image" style="border: 1px solid black; width: 25px; display: inline-block;margin-top: 10px"></div>
										</div>
										</li>
										
										<li class="nav-item active" style="margin-left: 5px">
											<div style="text-align: center;">
											<div class="mdi mdi-format-text" style="border: 1px solid black; width: 25px; display: inline-block;margin-top: 10px"></div>
										</div>
										</li>
										
										<li class="nav-item active" style="margin-left: 5px">
											<div style="text-align: center;">
											<div class="mdi mdi-format-bold" style="border: 1px solid black; width: 25px; display: inline-block;margin-top: 10px"></div>
										</div>
										</li>
										
										<li class="nav-item active" style="margin-left: 5px">
											<div style="text-align: center;">
											<div class="mdi mdi-format-italic" style="border: 1px solid black; width: 25px; display: inline-block;margin-top: 10px"></div>
										</div>
										</li>
										
										<li class="nav-item active" style="margin-left: 5px">
											<div style="text-align: center;">
											<div class="mdi mdi-format-strikethrough-variant" style="border: 1px solid black; width: 25px; display: inline-block;margin-top: 10px"></div>
										</div>
										</li>
										
										<li class="nav-item active" style="margin-left: 5px">
											<div style="text-align: center;">
											<div class="mdi mdi-format-underline" style="border: 1px solid black; width: 25px; display: inline-block;margin-top: 10px"></div>
										</div>
										</li>
										
										<li class="nav-item active" style="margin-left: 5px">
											<div style="text-align: center;">
											<div class="mdi mdi-water" style="border: 1px solid black; width: 25px; display: inline-block;margin-top: 10px"></div>
										</div>
										</li>
										
										<li class="nav-item active" style="margin-left: 5px">
											<div style="text-align: center;">
											<div class="mdi mdi-format-color-fill" style="border: 1px solid black; width: 25px; display: inline-block;margin-top: 10px"></div>
										</div>
										</li>
										
										<li class="nav-item active" style="margin-left: 5px">
											<div style="text-align: center;">
											<div class="mdi mdi-link-variant-off" style="border: 1px solid black; width: 25px; display: inline-block;margin-top: 10px"></div>
										</div>
										</li>
										
										<li class="nav-item active" style="margin-left: 5px">
											<div style="text-align: center;">
											<div class="mdi mdi-format-list-numbered" style="border: 1px solid black; width: 25px; display: inline-block;margin-top: 10px"></div>
										</div>
										</li>
										
										<li class="nav-item active" style="margin-left: 5px">
											<div style="text-align: center;">
											<div class="mdi mdi-format-list-bulleted" style="border: 1px solid black; width: 25px; display: inline-block;margin-top: 10px"></div>
										</div>
										</li>
										
										<li class="nav-item active" style="margin-left: 5px">
											<div style="text-align: center;">
											<div class="mdi mdi-format-align-left" style="border: 1px solid black; width: 25px; display: inline-block;margin-top: 10px"></div>
										</div>
										</li>
										
										<li class="nav-item active" style="margin-left: 5px">
											<div style="text-align: center;">
											<div class="mdi mdi-format-indent-increase" style="border: 1px solid black; width: 25px; display: inline-block;margin-top: 10px"></div>
										</div>
										</li>
										
										<li class="nav-item active" style="margin-left: 5px">
											<div style="text-align: center;">
											<div class="mdi mdi-format-indent-decrease" style="border: 1px solid black; width: 25px; display: inline-block;margin-top: 10px"></div>
										</div>
										</li>
										
										<li class="nav-item active" style="margin-left: 5px">
											<div style="text-align: center;">
											<div class="mdi mdi-eraser" style="border: 1px solid black; width: 25px; display: inline-block;margin-top: 10px"></div>
										</div>
										</li>
										
										<li class="nav-item active" style="margin-left: 5px">
											<div style="text-align: center;">
											<div class="mdi mdi-replay" style="border: 1px solid black; width: 25px; display: inline-block;margin-top: 10px"></div>
										</div>
										</li>
										
										<li class="nav-item active" style="margin-left: 5px">
											<div style="text-align: center;">
											<div class="mdi mdi-redo-variant" style="border: 1px solid black; width: 25px; display: inline-block;margin-top: 10px"></div>
										</div>
										</li>
										
										<li class="nav-item active" style="margin-left: 5px">
											<div style="text-align: center;">
											<div class="mdi mdi-xml" style="border: 1px solid black; width: 25px; display: inline-block;margin-top: 10px"></div>
										</div>
										</li>
										
										<li class="nav-item active" style="margin-left: 5px">
											<div style="text-align: center;">
											<div class="mdi mdi-arrow-expand-all" style="border: 1px solid black; width: 25px; display: inline-block;margin-top: 10px"></div>
										</div>
										</li>
	
									</ul>
								</div>
	
							
						</nav>
				</div>

				<div style="width: 400px; height: 50px; border: 1px solid black; margin-left: 20px; margin-top: 10px; background: #DCDCDC;margin-bottom: 100px">

					<div style="float: left; margin-top: 13px">
						<h7 style="margin-left:10px">Đính kèm</h7>
					</div>
					<div style="float: left">
						<i style="margin-left: 270px; font-size: 32px;" class="mdi mdi-attachment"></i>
					</div>
					
				</div>



				<!-- Modal footer -->
                <div class="modal-footer" style="margin-top: 10px">
                    <button type="submit" class="btn btn-primary">Cập nhật</button>
                    <button type="button" class="btn btn-primary" style="color:#6495ED	;background: white" data-dismiss="modal">Hủy bỏ</button>
                </div>
            </form>
        </div>
    </div>
</div>
<script>

var acc = document.getElementsByClassName("accordion");
var i;
for (i = 0; i < acc.length; i++) {
	acc[i].addEventListener("click", function() {
		this.classList.toggle("active");
		var panel = this.nextElementSibling;
		if (panel.style.maxHeight) {
			panel.style.maxHeight = null;
		} else {
			panel.style.maxHeight = panel.scrollHeight + "px";
		}
	});
}


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
                values = values + 'machamcong=';
            } else if (i === 3) {
                values = values + 'hoten=';
            }
            else if (i === 4) {
                values = values + 'phongban=';
            }
            else if (i === 5) {
                values = values + 'vitri=';
            }
            else if (i === 6) {
                values = values + 'chucvu=';
            }
            else if (i === 7) {
                values = values + 'ngayvao=';
            }
            else if (i === 8) {
                values = values + 'ngaysinh=';
            }
            else if (i === 9) {
                values = values + 'gioitinh=';
            }
            else if (i === 10) {
                values = values + 'ngaytaotaikhoan1office=';
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