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
	
	#div{
		margin-top: 20px;
		margin-left: 30px;
		width: 100%		
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
	
        <div id="div">
            <label class="form-check-label" style="font-weight: bold;">
                <input type="checkbox" class="form-check-input"/> Tên báo cáo </label>
                <label style="margin-left: 600px;font-weight: bold">Ghi chú</label>
        </div>
        
        <hr style="margin-top: 10px">
        
        <div  id="div">
            <label class="form-check-label">
                <input type="checkbox" class="form-check-input"  /> Báo cáo bảo hiểm theo tháng </label>
        </div>
        
        <hr style="margin-top: 10px">
        
        <div  id="div"> 
            <label class="form-check-label">
                <input type="checkbox" class="form-check-input"  /> Báo cáo nhân viên nghỉ thai sản </label>
        </div>
        
        <hr style="margin-top: 10px">
        
        <div id="div">
            <label class="form-check-label">
                <input type="checkbox" class="form-check-input"  /> Báo cáo người lao động đề nghị cấp thẻ BHXH, thẻ BHYT (Mẫu A01) </label>
        </div>
        
        <hr style="margin-top: 10px">
        
        <div id="div">
            <label class="form-check-label">
                <input type="checkbox" class="form-check-input"  /> Báo cáo DS người lao động tham gia BHXH, BHYT, BHTN (Mẫu D02) </label>
        </div>
        
        <hr style="margin-top: 10px">
        
        <div  id="div">
            <label class="form-check-label">
                <input type="checkbox" class="form-check-input"  /> Báo cáo danh sách thanh toán chế độ ốm đau, thai sản, dưỡng sức phục hồi </label>
        </div>
        
        <hr style="margin-top: 10px">
        
        <div id="div">
            <label class="form-check-label">
                <input type="checkbox" class="form-check-input"  /> Báo cáo nhân viên nghỉ không lương </label>
        </div>
        
        <hr style="margin-top: 10px">
        
        <div  id="div">
            <label class="form-check-label">
                <input type="checkbox" class="form-check-input"  /> Báo cáo danh sách đề nghị làm thẻ BHYT </label>
        </div>
    
    
    
    
</body>
</html>