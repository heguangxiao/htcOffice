<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- Sidebar  -->
<nav id="sidebar" class="sticky-top bg-danger">
    <div class="sidebar-header bg-danger">
        <button type="button" id="sidebarCollapse" class="btn btn-danger" style="padding: 0 5px 5px 5px;">
            <i class="fas fa-align-left"></i>
        </button>
        <span style="float: right;"><a href="<c:url value='/'/>">HTC OFFICE</a></span>
    </div>

    <ul class="list-unstyled components">
        <li>            
            <a href="#">
                <i class="fas fa-file-alt" style="margin: 0 15px 0 15px; width: 20px;"></i>Tất cả đơn từ
            </a>
        </li>
        <li>            
            <a href="#">
                <i class="fas fa-file-code" style="margin: 0 15px 0 15px; width: 20px;"></i>Đơn từ của bạn
            </a>
        </li>
        <li>            
            <a href="#">
                <i class="fas fa-check-circle" style="margin: 0 15px 0 15px; width: 20px;"></i>Đơn từ bạn duyệt
            </a>
        </li>
    </ul>
</nav>