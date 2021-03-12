<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="col-sm-12 col-md-12 col-lg-12 col-xl-12" style="width: 50%;margin-left: 20px;">
    <div style="width: 100%;">
        <div style="width: 25%; float: left;">
            <img style="width: 100%;border-radius: 30px;" src="<c:url value='/resources/img/icon.png'/>" alt="avatar"/>
        </div>
        <div>
            <div>HAHAHA</div>
            <div>HIHIHI</div>
        </div>
    </div>
    <br/>
    <nav class="navbar navbar-light navbar-expand-sm px-0 flex-row flex-nowrap">
<!--        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarWEX" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>-->
        <div class="navbar-collapse collapse" id="navbarWEX" style="margin-left: 15px;">
            <ul class="navbar-nav mr-auto flex-sm-column flex-row">
                <li class="nav-item" style="margin: 5px 0 5px 0;">
                    <a class="nav-link" href="<c:url value='/'/>"><i class="fas fa-bars" style="width: 20px;"></i> Bảng tin</a>
                </li>
                <li class="nav-item" style="margin: 5px 0 5px 0;">
                    <a class="nav-link" href="#"><i class="fas fa-building" style="width: 20px;"></i> Tường công ty</a>
                </li>
                <li class="nav-item" style="margin: 5px 0 5px 0;">
                    <a class="nav-link" href="#"><i class="fas fa-address-book" style="width: 20px;"></i> Tường cá nhân</a>
                </li>
                <li class="nav-item" style="margin: 5px 0 5px 0;">
                    <a class="nav-link" href="#"><i class="fas fa-users" style="width: 20px;"></i> Nhóm, thảo luận</a>
                </li>
            </ul>
        </div>
    </nav>       
    <br/>
    <span>LỐI TẮT</span>
    <br/>
    <br/>
    <span><i class="fas fa-calendar" style="width: 50px;"></i> Chấm công</span>
    <br/>
    <br/>
    <span><i class="fas fa-credit-card" style="width: 50px;"></i> Bảng lương</span>
    <br/>
    <br/>
    <span><i class="fas fa-birthday-cake" style="width: 50px;"></i> Sinh nhật</span>
    <br/>
</div>