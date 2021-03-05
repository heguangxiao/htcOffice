<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<style>
    tbody {
        display:block;
        
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
    thead, #tbody tr {
        display:table;
        width:100%;
        table-layout:fixed;
    }
    tr .active {
        width: 5%;
    }
     .accordion {
	cursor: pointer;
	width: 100%;
	transition: 0.4s;
}

.panel {
	max-height: 0;
	overflow: hidden;
	transition: max-height 0.2s ease-out;
}
</style>
<nav class=" navbar-expand-lg navbar-light bg-light" style="padding-top: 0px;padding-bottom: 0px;margin-top: 0px;">
    <div class="container-fluid" >     
        <button class="btn btn-dark d-inline-block d-lg-none ml-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <i class="fas fa-align-justify"></i>
        </button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent" style="float: left">
            <ul class="nav navbar-nav mr-auto">
            	<li class="nav-item" style="margin-top: 15px">
                    <input id="my-range" type="range" step="0.25" min="0.25" max="4" />
                </li>
                <li class="nav-item active" style="margin-top: 5px;margin-left: 10px;color: #999">
                	<i class="mdi mdi-autorenew" style="font-size: 25px"></i>
                </li>
                <li class="nav-item" style="margin-top: 5px;margin-left: 10px;color: #999">
                   	<i class="mdi mdi-lan" style="font-size:25px"></i>
                </li>
                
                
            </ul>
        </div>
        
        <div class="collapse navbar-collapse" id="navbarSupportedContent" style="float: right">
            <ul class="nav navbar-nav mr-auto" style="text-align: center;">
                <li class="nav-item active" >
                    
                    <a href="<c:url value='/DangLamViec'/>" style="font-size: 14px;margin-bottom: 0px;display: block;margin-top: 1px;color: #999"><i class="mdi mdi-format-list-bulleted" style="display: block"></i>Danh sách</a>
                </li>
                
                
            </ul>
        </div>
        
    </div>
</nav>
		<hr style="margin-top: 45px">
		
		<div id="square">
			<img  src="https://i.pinimg.com/originals/96/79/02/967902c65824c288259406ac76ab5bd9.jpg">
		</div>
			
<script>
var range = document.getElementById("my-range");
var square = document.getElementById("square");

range.addEventListener("change", function() {
    square.style.zoom = this.value; 
});
</script>     



