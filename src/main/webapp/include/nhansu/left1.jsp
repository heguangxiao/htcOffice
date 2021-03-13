<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- Sidebar  -->
<div>
<nav id="sidebar" class="sticky-top " style="background: white;">
    <div class=" bg-danger" style="height: 53.5px;position: sticky;top: 0;">
        <button type="button" id="sidebarCollapse" class="btn btn-danger">
            <i class="fas fa-align-left" style="margin-top: 12px"></i>
        </button>
        <span style="float: right;margin-top: 15px">HTC OFFICE</span>
    </div>

    <ul class="list-unstyled components" style="background: white;color:black;position: sticky;top: 0;">
        <li>            
            <a href="<c:url value='/caiDatHoSoNhanSu'/>" id="hsns" >
                Hồ sơ nhân sự
            </a>
        </li>
        <li>
            <a href="<c:url value='/caiDatViTriCongViec'/>"  id="vtcv">
                Cài đặt vị trí công việc
            </a>
            
        </li>
        <li>            
            <a href="<c:url value='/caiDatChucVu'/>" id="cv">
                Cài đặt chức vụ
            </a>
            
        </li>
        <li>            
            <a href="<c:url value='/noiLamViec'/>" id="nlv">
                Nơi làm việc
            </a>
            
        </li>
        <li>
            <a href="<c:url value='/capBac'/>" id="cb">
                Cấp bậc
            </a>
           	
        </li>
        <li>            
            <a href="<c:url value='/hopDongLaoDong'/>" id="hdld">
                Hợp đồng lao động
            </a>
            
        </li>
        <li>            
            <a href="<c:url value='/loaiHopDongLaoDong'/>" id="lhdld">
                Loại hợp đồng lao động
            </a>
            
        </li>
        <li>            
            <a href="<c:url value='/cacLoaiPhuCap'/>" id="clpc">
                Các loại phụ cấp
            </a>
            
        </li>
        <li>            
            <a href="<c:url value='/bacLuong'/>" id="bl">
                Bậc lương
            </a>
            
        </li>
        <li>            
            <a href="<c:url value='/ngachLuong'/>" id="nl">
                Ngạch lương
            </a>
            
        </li>
        <li>            
            <a href="<c:url value='/caiDatBaoHiem'/>" id="bh">
                Cài đặt bảo hiểm
            </a>
            
        </li>
        <li>            
            <a href="<c:url value='/caiDatDanhGiaNangLuc'/>" id="dgnl">
                Cài đặt đánh giá năng lực
            </a>
            
        </li>
        
        <li>            
            <a href="<c:url value='/hinhThucKhenThuong'/>" id="htkt">
                Hình thức khen thưởng
            </a>
            
        </li>
        
        <li>            
            <a href="<c:url value='/quyDinhPhat5S'/>" id="qdp5s">
                Quy định phạt 5S
            </a>
            
        </li>
        
        <li>            
            <a href="<c:url value='/hinhThucKyLuat'/>" id="htkl">
                Hình thức kỷ luật
            </a>
            
        </li>
        
        <li>            
            <a href="<c:url value='/caiDatKyLuatNoiBo'/>" id="klnb">
                Cài đặt kỷ luật nội bộ
            </a>
            
        </li>
        
    </ul>
</nav>
</div>