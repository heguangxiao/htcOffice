<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
 .col-xs-15,
.col-sm-15,
.col-md-15,
.col-lg-15 {
    position: relative;
    min-height: 1px;
    
}
.col-xs-15 {
    width: 20%;
    float: left;
}

@media (min-width: 768px) {
.col-sm-15 {
        width: 20%;
        float: left;
    }
}

@media (min-width: 992px) {
    .col-md-15 {
        width: 20%;
        float: left;
    }
}

@media (min-width: 1200px) {
    .col-lg-15 {
        width: 20%;
        float: left;
    }
.row #div{
	border: 1px solid black;
	margin-left:20px;
	margin-top: 20px;
	width: 280px
	
}
#margin{
	margin-left: 10px
}
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
                
                
            </ul>
        </div>
        <div class="collapse navbar-collapse" id="navbarSupportedContent" style="float: left">
            <ul class="nav navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="<c:url value='/tatCaBaoCao'/>" >Tất cả báo cáo</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/baoCaoDeXuat'/>" style="border-bottom: 4px solid #6495ED;color:#6495ED">Báo cáo đề xuất</a>
                </li>
               
                
            </ul>
        </div>
        
        
    </div>
</nav>

<hr style="margin-top: 45px;">             
<div class="row" >
    <div class="col-md-15 col-xs-3" id="div">
    	<img alt="" src="http://congtyvietphanmem.com/images/UserFiles/gym-checkin.png" width="278px" height="140px"><br>
    	<div id="margin">
	    	<p style="font-size: 10px;margin-top: 20px">Tất cả</p>
	    	<h9>danh sách quản lý hợp ...</h9><br>
	    	<div style="margin-bottom: 30px;margin-top: 20px">
		   		<i class="mdi mdi-folder-outline" style="float:left"></i>
		    	<h9 style="float:left">Hợp đồng</h9>
		    	
		   		<i class="mdi mdi-download" style="float: right;margin-right: 30px"></i>
	    	</div>
    	</div>
    </div >
    
     <div class="col-md-15 col-xs-3" id="div">
    	<img alt="" src="https://crmviet.vn/wp-content/uploads/2019/02/cac-chi-so-danh-gia-kpi-cua-nhan-vien.jpg" width="278px" height="140px"><br>
    	<div id="margin">
	    	<p style="font-size: 10px;margin-top: 20px">Tất cả</p>
	    	<h9>Báo cáo danh sách nhân sự</h9><br>
	    	<div style="margin-bottom: 30px;margin-top: 20px">
		   		<i class="mdi mdi-folder-outline" style="float:left"></i>
		    	<h9 style="float:left">Hồ sơ nhân sự</h9>
		    	
		   		<i class="mdi mdi-download" style="float: right;margin-right: 30px"></i>
	    	</div>
    	</div>
    </div>
    
     <div class="col-md-15 col-xs-3" id="div">
	    <img alt="" src="https://dungdieu.vn/wp-content/uploads/2019/09/Vong_tron_QLCB-800x800.png" width="278px" height="140px"><br>
	    <div id="margin">
	    	<p style="font-size: 10px;margin-top: 20px">Tất cả</p>
	    	<h9>Mẫu báo cáo nhân viên theo chức vụ</h9><br>
	    	<div style="margin-bottom: 30px;margin-top: 20px">
		   		<i class="mdi mdi-folder-outline" style="float:left"></i>
		    	<h9 style="float:left">Hồ sơ nhân sự</h9>
		    	
		   		<i class="mdi mdi-download" style="float: right;margin-right: 30px"></i>
	    	</div>
    	</div>
    </div>
    
     <div class="col-md-15 col-xs-3" id="div">
    	<img alt="" src="https://cempartner.com/FileUpload/Images/phanmemquanlycrm.jpg" width="278px" height="180px" ><br>
    	<div id="margin">
	    	<p style="font-size: 10px;margin-top: 20px">Tất cả</p>
	    	<h9>Báo cáo nhân viên theo độ tuổi</h9><br>
	    	<div style="margin-bottom: 30px;margin-top: 20px">
		   		<i class="mdi mdi-folder-outline" style="float:left"></i>
		    	<h9 style="float:left">Hồ sơ nhân sự</h9>
		    	
		   		<i class="mdi mdi-download" style="float: right;margin-right: 30px"></i>
	    	</div>
    	</div>
    </div>
    
     <div class="col-md-15 col-xs-3" id="div">
    	<img alt="" src="https://hronline.vn/uploads/tin%20t%E1%BB%A9c/phan-mem-quan-ly-nhan-su-3(1).jpg" width="278px" height="140px" ><br>
    	<div id="margin">
	    	<p style="font-size: 10px;margin-top: 20px">Tất cả</p>
	    	<h9>Báo cáo nhân sự theo giới tính</h9><br>
	    	<div style="margin-bottom: 30px;margin-top: 20px">
		   		<i class="mdi mdi-folder-outline" style="float:left"></i>
		    	<h9 style="float:left">Hồ sơ nhân sự</h9>
		    	
		   		<i class="mdi mdi-download" style="float: right;margin-right: 30px"></i>
	    	</div>
    	</div>
    </div>
    
    <div class="col-md-15 col-xs-3" id="div">
    	<img alt="" src="https://giaiphaptinhhoa.com/wp-content/uploads/2019/07/5-noi-dung-can-co-trong-mau-bao-cao-nhan-su-cuoi-nam-2.jpg" width="278px" height="140px" ><br>
    	<div id="margin">
	    	<p style="font-size: 10px;margin-top: 20px">Tất cả</p>
	    	<h9>Báo cáo nhân sự theo trình độ học vấn	</h9><br>
	    	<div style="margin-bottom: 30px;margin-top: 20px">
		   		<i class="mdi mdi-folder-outline" style="float:left"></i>
		    	<h9 style="float:left">Hồ sơ nhân sự</h9>
		    	
		   		<i class="mdi mdi-download" style="float: right;margin-right: 30px"></i>
	    	</div>
    	</div>
    </div>
    
    <div class="col-md-15 col-xs-3" id="div">
    	<img alt="" src="https://startupland.vn/wp-content/uploads/2020/06/Dich-vu-Bao-Hiem-Xa-Hoi-StartupLand_800x800.jpg" width="278px" height="140px" ><br>
    	<div id="margin">
	    	<p style="font-size: 10px;margin-top: 20px">Tất cả</p>
	    	<h9>Báo cáo bảo hiểm</h9><br>
	    	<div style="margin-bottom: 30px;margin-top: 20px">
		   		<i class="mdi mdi-folder-outline" style="float:left"></i>
		    	<h9 style="float:left">Bảo hiểm</h9>
		    	
		   		<i class="mdi mdi-download" style="float: right;margin-right: 30px"></i>
	    	</div>
    	</div>
    </div>
    
    <div class="col-md-15 col-xs-3" id="div">
    	<img alt="" src="https://quantrinhansu-online.com/wp-content/uploads/2020/09/jemini-hero-vectors-learning.png" width="278px" height="140px" ><br>
    	<div id="margin">
	    	<p style="font-size: 10px;margin-top: 20px">Tất cả</p>
	    	<h9>Báo cáo nhân viên theo độ tuổi</h9><br>
	    	<div style="margin-bottom: 30px;margin-top: 20px">
		   		<i class="mdi mdi-folder-outline" style="float:left"></i>
		    	<h9 style="float:left">Hồ sơ nhân sự</h9>
		    	
		   		<i class="mdi mdi-download" style="float: right;margin-right: 30px"></i>
	    	</div>
    	</div>
    </div>
    
    <div class="col-md-15 col-xs-3" id="div">
    	<img alt="" src="https://cdn.luatvietnam.vn/uploaded/Images/Mobile/2021/02/22/mau-bao-cao-tinh-hinh-su-dung-lao-dong_2202100425.jpg" width="278px" height="140px" ><br>
    	<div id="margin">
	    	<p style="font-size: 10px;margin-top: 20px">Tất cả</p>
	    	<h9>Mẫu báo cáo hợp đồng lao động</h9><br>
	    	<div style="margin-bottom: 30px;margin-top: 20px">
		   		<i class="mdi mdi-folder-outline" style="float:left"></i>
		    	<h9 style="float:left">Hợp đồng</h9>
		    	
		   		<i class="mdi mdi-download" style="float: right;margin-right: 30px"></i>
	    	</div>
    	</div>
    </div>
</div>

