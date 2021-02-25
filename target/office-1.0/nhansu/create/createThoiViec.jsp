<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
	#cot1{
	width: 300px	;	
	float:left;
	
	
	}
	
	#div{
		margin-top: 20px;
		margin-left: 30px;
		width: 300px		
	}
	form div{
		margin-left: 8px;
	}
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
   
</style>
<body>
	<nav class=" navbar-expand-lg navbar-light bg-light" style="padding-top: 0px;padding-bottom: 0px;margin-top: 0px;">
    <div class="container-fluid" > 
		<div class="collapse navbar-collapse" id="navbarSupportedContent" style="float: left">
            <ul class="nav navbar-nav mr-auto">
                <li class="nav-item active">
                	
                    <a class="nav-link" href="<c:url value='/createHoSoNhanSu'/>" >Thông tin chung</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/createHopDong'/>">Hợp đồng</a>	
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/createBaoHiem'/>" >Bảo hiểm</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/createTiepNhan'/>" >Tiếp nhận</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/createThoiViec'/>" style="border-bottom: 4px solid #6495ED;color:#6495ED">Thôi việc</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/createDinhKem'/>">Đính kèm</a>
                </li>
                
            </ul>
        </div>
	</div>
</nav>
<hr style="width: 1180px;margin-top: 45px">	

	
	
                                <div id="cot1" >
                                    <div id="div">
                                        <label class="form-check-label">
                                            <input type="checkbox" class="form-check-input" /> Bàn giao công việc </label>
                                    </div>
                                    <div  id="div">
                                        <label class="form-check-label">
                                            <input type="checkbox" class="form-check-input"  /> Thanh toán công nợ </label>
                                    </div>
                                    <div  id="div"> 
                                        <label class="form-check-label">
                                            <input type="checkbox" class="form-check-input"  /> Chốt và trả số bảo hiểm </label>
                                    </div>
                                    <div id="div">
                                        <label class="form-check-label">
                                            <input type="checkbox" class="form-check-input"  /> Khóa tài khoản email </label>
                                    </div>
                                    <div id="div">
                                        <label class="form-check-label">
                                            <input type="checkbox" class="form-check-input"  /> Khóa tài khoản 1 Office </label>
                                    </div>
                                    
                                    <div  id="div">
                                        <label class="form-check-label">
                                            <input type="checkbox" class="form-check-input"  /> Bàn giao tài sản </label>
                                    </div>
                                    
                                </div>
</body>
</html>