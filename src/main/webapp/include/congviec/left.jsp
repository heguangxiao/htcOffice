<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- Sidebar  -->
<nav id="sidebar" class="sticky-top bg-danger">
    <div class="sidebar-header bg-danger">
        <button type="button" id="sidebarCollapse" class="btn btn-danger" style="padding: 0 5px 5px 5px;">
            <i class="fas fa-align-left"></i>
        </button>
        <span style="float: right;"><a href="#">HTC OFFICE</a></span>
    </div>

    <ul class="list-unstyled components">
        <li>            
            <a href="<c:url value='/home3/dashboard_congviec'/>">
                Dashboard
            </a>
        </li>
        <li>
            <a href="#congviecSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                Công việc
            </a>
            <ul class="collapse list-unstyled" id="congviecSubmenu">
                <li>
                    <a href="<c:url value='/home3'/>">Tất cả</a>
                </li>
                <li>
                    <a href="<c:url value='/home3'/>">Bạn thực hiện</a>
                </li>
                <li>
                    <a href="<c:url value='/home3'/>">Bạn đã giao</a>
                </li>
                <li>
                    <a href="<c:url value='/home3'/>">Bạn theo dõi</a>
                </li>
                <li>
                    <a href="<c:url value='/home3'/>">Phòng ban bạn</a>
                </li>
                <li>
                    <a href="<c:url value='/home3'/>">Dự kiến</a>
                </li>
            </ul>
        </li>
        <li>            
            <a href="#duanSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                Dự án
            </a>
            <ul class="collapse list-unstyled" id="duanSubmenu">
                <li>
                    <a href="<c:url value='/home3/duan'/>">Tất cả</a>
                </li>
                <li>
                    <a href="<c:url value='/home3/duan'/>">Bạn thực hiện</a>
                </li>
                <li>
                    <a href="<c:url value='/home3/duan'/>">Bạn quản trị</a>
                </li>
                <li>
                    <a href="<c:url value='/home3/duan'/>">Bạn theo dõi</a>
                </li>
                <li>
                    <a href="<c:url value='/home3/duan'/>">Phòng ban bạn</a>
                </li>
            </ul>
        </li>
        <li>            
            <a href="#quytrinhSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                Quy trình
            </a>
            <ul class="collapse list-unstyled" id="quytrinhSubmenu">
                <li>
                    <a href="<c:url value='/home3/quytrinh'/>">Tất cả</a>
                </li>
                <li>
                    <a href="<c:url value='/home3/quytrinh'/>">Bạn thực hiện</a>
                </li>
                <li>
                    <a href="<c:url value='/home3/quytrinh'/>">Bạn giao</a>
                </li>
                <li>
                    <a href="<c:url value='/home3/quytrinh'/>">Bạn theo dõi</a>
                </li>
                <li>
                    <a href="<c:url value='/home3/quytrinh'/>">Phòng ban bạn</a>
                </li>
                <li>
                    <a href="<c:url value='/home3/quytrinh'/>">Dự kiến</a>
                </li>
            </ul>
        </li>
        <li>
            <a href="<c:url value='/home3/congvieclap'/>">
                Công việc lặp
            </a>
        </li>
        <li>            
            <a href="#timesheetSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                Timesheet
            </a>
            <ul class="collapse list-unstyled" id="timesheetSubmenu">
                <li>
                    <a href="<c:url value='/home3/timesheet'/>">Timesheet của bạn</a>
                </li>
                <li>
                    <a href="<c:url value='/home3/timesheet'/>">Phòng ban bạn</a>
                </li>
                <li>
                    <a href="<c:url value='/home3/timesheet'/>">Tất cả timesheet</a>
                </li>
            </ul>
        </li>
        <li>            
            <a href="#baocaophantichSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                Báo cáo, phân tích
            </a>
            <ul class="collapse list-unstyled" id="baocaophantichSubmenu">
                <li>
                    <a href="<c:url value='/home3/bcpt'/>">Báo cáo đã tạo</a>
                </li>
                <li>
                    <a href="<c:url value='/home3/bc_daluu'/>">Báo cáo đã lưu</a>
                </li>
            </ul>
        </li>
    </ul>
</nav>