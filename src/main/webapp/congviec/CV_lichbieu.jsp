<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link rel="stylesheet" type="text/css" href="../vendors/mdi/css/materialdesignicons.min.css">
<style>
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
    .tbl {
        min-height: 85.5vh;
        width: 100%;
    }
    .fontSize {
        font-size: 11px;
    }
</style>

<nav class=" navbar-expand-lg navbar-light bg-light" style="padding-top: 0px;padding-bottom: 0px;margin-top: 0px;">
    <div class="container-fluid" >     
        <button class="btn btn-dark d-inline-block d-lg-none ml-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <i class="fas fa-align-justify"></i>
        </button>
		
		<div class="collapse navbar-collapse" id="navbarSupportedContent" style="float: left">
			<ul class="nav navbar-nav mr-auto">
				<li>
					<a style="float: left;" ><i class="mdi mdi-skip-previous"></i></a>
					<p style="float: left;">Tuần 1-7, 3/2021</p>
					<a style="float: left;" ><i class="mdi mdi-skip-back"></i></a>
                </li>
            </ul>
            
        </div>
        
        
        <div class="collapse navbar-collapse" id="navbarSupportedContent" style="float: right">
            <ul class="nav navbar-nav mr-auto" style="text-align: center;">
            
             	<li class="nav-item" style="margin-left: 10px">
                	<div data-toggle="dropdown">
                		<a href="<c:url value='/congviec'/>">
							<i class="mdi mdi-format-list-bulleted"></i>
							<p style="font-size: 12px; margin-bottom: 0px">Dánh sách</p>
						</a>
					</div>
                </li>
                
            </ul>
        </div>
        
    </div>
</nav>




<div class="scrollDiv tbl">
<table class="table table-hover table-striped " style="text-align: center;">
        <thead>
            <tr>
                <th class="success">
                	<div data-toggle="dropdown">
						<p>TH2</p>
						<p style="font-size: 12px; margin-bottom: 0px">02</p>
					</div>
                </th>
                <th class="success">
                	<div data-toggle="dropdown">
						<p>TH3</p>
						<p style="font-size: 12px; margin-bottom: 0px">03</p>
					</div>
                </th>
                <th class="success">
                	<div data-toggle="dropdown">
						<p>TH4</p>
						<p style="font-size: 12px; margin-bottom: 0px">04</p>
					</div>
                </th>
                <th class="success">
                	<div data-toggle="dropdown">
						<p>TH5</p>
						<p style="font-size: 12px; margin-bottom: 0px">05</p>
					</div>
                </th>
                <th class="success">
                	<div data-toggle="dropdown">
						<p>TH6</p>
						<p style="font-size: 12px; margin-bottom: 0px">06</p>
					</div>
                </th>
                <th class="success">
                	<div data-toggle="dropdown">
						<p>TH7</p>
						<p style="font-size: 12px; margin-bottom: 0px">07</p>
					</div>
                </th>
                <th class="success">
                	<div data-toggle="dropdown">
						<p>CN</p>
						<p style="font-size: 12px; margin-bottom: 0px">08</p>
					</div>
                </th>
            </tr>
        </thead>
        <tbody>
            
            <tr>
            
                <td>
                	<div class="d-flex border-bottom border-top py-3">
                     <div class="form-check">
                         <label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
                     </div>
                     <div class="pl-2" style="font-size: 10px">
                         <span class="font-12 text-muted">thiết kế giao diện</span>
                         <p> 08:30-17:30 </p>
                     </div>
                 	</div>
                 	
                 	<div class="d-flex border-bottom border-top py-3">
                     <div class="form-check">
                         <label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
                     </div>
                     <div class="pl-2" style="font-size: 10px">
                         <span class="font-12 text-muted">thiết kế giao diện</span>
                         <p> 08:30-17:30 </p>
                     </div>
                 	</div>
                 	
                 	<div class="d-flex border-bottom border-top py-3">
                     <div class="form-check">
                         <label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
                     </div>
                     <div class="pl-2" style="font-size: 10px">
                         <span class="font-12 text-muted">thiết kế giao diện</span>
                         <p> 08:30-17:30 </p>
                     </div>
                 	</div>
                 	
                 	<div class="d-flex border-bottom border-top py-3">
                     <div class="form-check">
                         <label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
                     </div>
                     <div class="pl-2" style="font-size: 10px">
                         <span class="font-12 text-muted">thiết kế giao diện</span>
                         <p> 08:30-17:30 </p>
                     </div>
                 	</div>
                </td>
                
                <td>
                	<div class="d-flex border-bottom border-top py-3">
                     <div class="form-check">
                         <label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
                     </div>
                     <div class="pl-2" style="font-size: 10px">
                         <span class="font-12 text-muted">thiết kế giao diện</span>
                         <p> 08:30-17:30 </p>
                     </div>
                 	</div>
                 	
                 	<div class="d-flex border-bottom border-top py-3">
                     <div class="form-check">
                         <label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
                     </div>
                     <div class="pl-2" style="font-size: 10px">
                         <span class="font-12 text-muted">thiết kế giao diện</span>
                         <p> 08:30-17:30 </p>
                     </div>
                 	</div>
                </td>
                
                <td>
                	<div class="d-flex border-bottom border-top py-3">
                     <div class="form-check">
                         <label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
                     </div>
                     <div class="pl-2" style="font-size: 10px">
                         <span class="font-12 text-muted">thiết kế giao diện</span>
                         <p> 08:30-17:30 </p>
                     </div>
                 	</div>
                </td>
                
                <td>
                	<div class="d-flex border-bottom border-top py-3">
                     <div class="form-check">
                         <label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
                     </div>
                     <div class="pl-2" style="font-size: 10px">
                         <span class="font-12 text-muted">thiết kế giao diện</span>
                         <p> 08:30-17:30 </p>
                     </div>
                 	</div>
                 	
                 	<div class="d-flex border-bottom border-top py-3">
                     <div class="form-check">
                         <label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
                     </div>
                     <div class="pl-2" style="font-size: 10px">
                         <span class="font-12 text-muted">thiết kế giao diện</span>
                         <p> 08:30-17:30 </p>
                     </div>
                 	</div>
                 	
                 	<div class="d-flex border-bottom border-top py-3">
                     <div class="form-check">
                         <label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
                     </div>
                     <div class="pl-2" style="font-size: 10px">
                         <span class="font-12 text-muted">thiết kế giao diện</span>
                         <p> 08:30-17:30 </p>
                     </div>
                 	</div>
                </td>
                
                <td>
                	<div class="d-flex border-bottom border-top py-3">
                     <div class="form-check">
                         <label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
                     </div>
                     <div class="pl-2" style="font-size: 10px">
                         <span class="font-12 text-muted">thiết kế giao diện</span>
                         <p> 08:30-17:30 </p>
                     </div>
                 	</div>
                </td>
                
                <td>
                	<div class="d-flex border-bottom border-top py-3">
                     <div class="form-check">
                         <label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
                     </div>
                     <div class="pl-2" style="font-size: 10px">
                         <span class="font-12 text-muted">thiết kế giao diện</span>
                         <p> 08:30-17:30 </p>
                     </div>
                 	</div>
                </td>
                
                <td>
                	<div class="d-flex border-bottom border-top py-3">
                     <div class="form-check">
                         <label class="form-check-label"><img src="<c:url value='/images/faces-clipart/pic-1.png'/>" alt="image" /></label>
                     </div>
                     <div class="pl-2" style="font-size: 10px">
                         <span class="font-12 text-muted">thiết kế giao diện</span>
                         <p> 08:30-17:30 </p>
                     </div>
                 	</div>
                </td>
               
            </tr>
        </tbody>
    </table>
</div>

<div class="bd-example" data-example-id="" style="display: ;" id="createPopup">

</div>