<%@page contentType="text/html; charset=utf-8"%>
<!-- Sidebar  -->
<nav id="sidebar" class="sticky-top bg-danger ">
    <div class="sidebar-header bg-danger">
        <button type="button" id="sidebarCollapse" class="btn btn-danger">
            <i class="fas fa-align-left"></i>
        </button>
        <span style="float: right;">HTC OFFICE</span>
    </div>
    <ul class="list-unstyled components sticky-top">
        <li>            
            <a href="#duanSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                <i class="mdi mdi-alarm-plus"></i>
                Chấm công
            </a>
            <ul class="collapse list-unstyled" id="duanSubmenu">

                <li>
                    <a href="http://localhost:8084/timekeep-attendance-month">Bảng phân ca</a>
                </li>
                <li>
                    <a href="http://localhost:8084/timekeep">Chấm công</a>
                </li>
                <li>
                    <a href="http://localhost:8084/timekeep-attendance-shiftregister">Bảng đăng ký ca</a>
                </li>
                <li>
                    <a href="http://localhost:8084/timekeep-attendance-assign">Phân ca làm việc</a>
                </li>
                <li>
                    <a href="http://localhost:8084/timekeep-attendance-meal">Bảng chấm công ăn</a>
                </li>
                <li>
                    <a href="http://localhost:8084/timekeep-attendance-dayoff">Quản lý ngày nghỉ</a>
                </li>
                <li>
                    <a href="http://localhost:8084/report/evaluation/history">Tự động chấm công</a>
                </li>
                <li>
                    <a href="http://localhost:8084/report/evaluation/history">Báo cáo đi muộn về sớm</a>
                </li>
                <li>
                    <a href="http://localhost:8084/report/evaluation/history">Báo cáo đơn từ</a>
                </li>
            </ul>
        </li>
        <li>            
            <a href="#duanSubmenu1" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                <i class="mdi mdi-pine-tree"></i>
                Quản lý phép,bù
            </a>
            <ul class="collapse list-unstyled" id="duanSubmenu1">
                <li>
                    <a href="http://localhost:8084/report/evaluation">Quản lý phép</a>
                </li>
            </ul>
        </li>
        <li>            
            <a href="#duanSubmenu2" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                <i class="mdi mdi-chart-pie"></i>
                Báo cáo phân tích
            </a>
            <ul class="collapse list-unstyled" id="duanSubmenu2">
                <li>
                    <a href="http://localhost:8084/report/evaluation">Báo cáo đã tạo</a>
                </li>
                <li>
                    <a href="http://localhost:8084/report/evaluation">Báo cáo đã lưu</a>
                </li>
            </ul>
        </li>
    </ul>
</nav>
