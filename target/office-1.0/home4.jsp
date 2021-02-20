<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<style>
    #main {
        display:block;
        min-height: 80vh;
        max-height: 94vh;
        overflow:auto;
        -ms-overflow-style: none;  /* IE and Edge */
        scrollbar-width: none;  /* Firefox */
        width: 100%;
        word-wrap: break-word;
    }
    
    #main::-webkit-scrollbar {
        display: none;
    }
</style>
<div id="main">
    <h1>Thịnh, Phương, Tùng click vào <a class="dropdown-item" href="<c:url value='/home3'/>">đây</a> để link sang trang mẫu</h1>
    <br/>
    <a class="dropdown-item" href="<c:url value='/logout'/>">Thoát đăng nhập</a>
</div>