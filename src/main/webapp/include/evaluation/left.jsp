<%@page contentType="text/html; charset=utf-8"%>
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
            <a href="http://localhost:8084/evaluation-kpi-kpi">
                <i class="fas fa-list-alt"></i>
                Kì đánh giá 
            </a>
        </li>
        <li>    
            <a href="http://localhost:8084/evaluation-kpi-template">
                <i class="fas fa-list-ol"></i>
                Mẫu đánh giá
            </a>
        </li>
        <li>            
            <a href="#duanSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                <i class="fas fa-anchor"></i>
                Báo cáo, phân tích
            </a>
            <ul class="collapse list-unstyled" id="duanSubmenu">

                <li>
                    <a href="http://localhost:8084/report/evaluation">Báo cáo đã tạo</a>
                </li>
                <li>
                    <a href="http://localhost:8084/report/evaluation/history">Báo cáo đã lưu</a>
                </li>
            </ul>
        </li>


    </ul>
</nav>