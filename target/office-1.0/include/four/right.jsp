<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<style>
    .box-right {
        width: 70%;
        float: right;
        box-shadow: rgba(0, 0, 0, 0.16) 0px 1px 4px;
        padding-top: 20px;
        padding-bottom: 20px;
        margin-bottom: 20px;
        -moz-border-radius: 5px; /*Firefox*/
        -webkit-border-radius: 5px;  /*Chrome và Safary*/
        border-radius: 5px;
        background-color: white;        
    }
    .box-right img {
        padding: 5px;
        width: 100%;
    }
</style>

<div class="container-fluid">
    <div class="container-fluid box-right">
        Sinh nhật tháng này
        <br/>
        <img src="<c:url value='/resources/img/birthday.png'/>" alt="Sinh nhật"/>
    </div>
</div>