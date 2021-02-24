<%@page contentType="text/html; charset=utf-8"%>
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
            <a href="#">
                Dashboard
            </a>
        </li>
        <li>
            <a href="#congviecSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                Công việc
            </a>
            <ul class="collapse list-unstyled" id="congviecSubmenu">
                <li>
                    <a href="#">Tất cả</a>
                </li>
                <li>
                    <a href="#">Bạn thực hiện</a>
                </li>
                <li>
                    <a href="#">Bạn đã giao</a>
                </li>
                <li>
                    <a href="#">Bạn theo dõi</a>
                </li>
                <li>
                    <a href="#">Phòng ban bạn</a>
                </li>
                <li>
                    <a href="#">Dự kiến</a>
                </li>
            </ul>
        </li>
        <li>            
            <a href="#duanSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                Dự án
            </a>
            <ul class="collapse list-unstyled" id="duanSubmenu">
                <li>
                    <a href="#">Tất cả</a>
                </li>
                <li>
                    <a href="#">Bạn thực hiện</a>
                </li>
                <li>
                    <a href="#">Bạn quản trị</a>
                </li>
                <li>
                    <a href="#">Bạn theo dõi</a>
                </li>
                <li>
                    <a href="#">Phòng ban bạn</a>
                </li>
            </ul>
        </li>
        <li>            
            <a href="#quytrinhSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                Quy trình
            </a>
            <ul class="collapse list-unstyled" id="quytrinhSubmenu">
                <li>
                    <a href="#">Tất cả</a>
                </li>
                <li>
                    <a href="#">Bạn thực hiện</a>
                </li>
                <li>
                    <a href="#">Bạn giao</a>
                </li>
                <li>
                    <a href="#">Bạn theo dõi</a>
                </li>
                <li>
                    <a href="#">Phòng ban bạn</a>
                </li>
                <li>
                    <a href="#">Dự kiến</a>
                </li>
            </ul>
        </li>
        <li>
            <a href="#">
                Công việc lặp
            </a>
        </li>
        <li>            
            <a href="#timesheetSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                Timesheet
            </a>
            <ul class="collapse list-unstyled" id="timesheetSubmenu">
                <li>
                    <a href="#">Timesheet của bạn</a>
                </li>
                <li>
                    <a href="#">Phòng ban bạn</a>
                </li>
                <li>
                    <a href="#">Tất cả timesheet</a>
                </li>
            </ul>
        </li>
        <li>            
            <a href="#baocaophantichSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                Báo cáo, phân tích
            </a>
            <ul class="collapse list-unstyled" id="baocaophantichSubmenu">
                <li>
                    <a href="#">Báo cáo đã tạo</a>
                </li>
                <li>
                    <a href="#">Báo cáo đã lưu</a>
                </li>
            </ul>
        </li>
    </ul>
</nav>