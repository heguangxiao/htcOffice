<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- Sidebar  -->
<nav id="sidebar" class="sticky-top bg-danger">
    <div class="sidebar-header bg-danger">
        <button type="button" id="sidebarCollapse" class="btn btn-danger">
            <i class="fas fa-align-left"></i>
        </button>
        <span style="float: right;">HTC OFFICE</span>
    </div>

    <ul class="list-unstyled components">
        <li>            
            <a href="<c:url value='/dashboardAll'/>">
                Dashboard
            </a>
        </li>
        <li>
            <a href="<c:url value='/hosonhansuAll'/>"  >
                Hồ sơ nhân sự
            </a>
            
        </li>
        <li>            
            <a href="#hopdongSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                Hợp đồng
            </a>
            <ul class="collapse list-unstyled" id="hopdongSubmenu">
                <li>
                    <a href="<c:url value='/loaihopdongAll'/>">Loại hợp đồng</a>
                </li>
                <li>
                    <a href="#">Theo năm</a>
                </li>
                
            </ul>
        </li>
        <li>            
            <a href="#baohiemSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                Bảo hiểm
            </a>
            <ul class="collapse list-unstyled" id="baohiemSubmenu">
                <li>
                    <a href="<c:url value='/baohiemAll'/>">Tất cả</a>
                </li>
                <li>
                    <a href="#">Tăng dự kiến</a>
                </li>
                <li>
                    <a href="#">Giảm dự kiến</a>
                </li>
                <li>
                    <a href="#">Lịch sử đóng</a>
                </li>
                <li>
                    <a href="#">Báo cáo</a>
                </li>
            </ul>
        </li>
        <li>
            <a href="#danhgiananglucSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                Đánh giá năng lực
            </a>
           	<ul class="collapse list-unstyled" id="danhgiananglucSubmenu">
                <li>
                    <a href="<c:url value='/kydanhgiaAll'/>">Kỳ đánh giá</a>
                </li>
                <li>
                    <a href="#">Mẫu đánh giá năng lực</a>
                </li>
                <li>
                    <a href="#">Thư viện năng lực</a>
                </li>
            </ul>
        </li>
        <li>            
            <a href="#khenthuongSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                Khen thưởng - Kỉ luật
            </a>
            <ul class="collapse list-unstyled" id="khenthuongSubmenu">
                <li>
                    <a href="<c:url value='/khenthuongAll'/>">Khen thưởng</a>
                </li>
                <li>
                    <a href="#">Kỷ luật lao động</a>
                </li>
                <li>
                    <a href="#">Kỉ luật nội bộ</a>
                </li>
                <li>
                    <a href="#">Thư viện lỗi, kỷ luật</a>
                </li>
                <li>
                    <a href="#">Báo cáo</a>
                </li>
            </ul>
        </li>
        <li>            
            <a href="#baocaophantichSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                Báo cáo, phân tích
            </a>
            <ul class="collapse list-unstyled" id="baocaophantichSubmenu">
                <li>
                    <a href="<c:url value='/baocaodataoAll'/>">Báo cáo đã tạo</a>
                </li>
                <li>
                    <a href="#">Báo cáo đã lưu</a>
                </li>
            </ul>
        </li>
    </ul>
</nav>