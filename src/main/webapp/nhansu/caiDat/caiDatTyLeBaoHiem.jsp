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

	form div{
		margin-left: 8px;
	}
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
<body style="background: #F0F0F0">

<div style="width: 1170px;margin-left: 10px;margin-top: 20px;border: 1px solid #E8E8E8;overflow: auto; background: white" >

	<!-- Tỷ lệ bảo hiểm -->
	<nav class=" navbar-expand-lg navbar-light  accordion" style=" padding-top: 0px;padding-bottom: 0px;margin-top: 15px;clear: both;">
	 	<div class="container-fluid" >   
			<div  class="collapse navbar-collapse" id="navbarSupportedContent">
					<div  >
						<!-- <i class="mdi mdi-chevron-down" style="display: inline;border:none;" ></i> -->
						<p class="mdi mdi-arrow-right-bold-circle" id="more" style="display: inline;color:#6495ED;font-weight: bold;font-size: 20px" >Tỷ lệ bảo hiểm</p>
						<hr style="width: 1140px;margin-left: 0px">
					</div>
			</div>
		</div>
	</nav>
		
	<div style="margin-left: 15px;margin-bottom: 300px;max-height: 800px" class="panel" >
	
		
			 	
				<table   style="width: 1190px;">
							<tr >
								<th  style="font-weight: normal;width:240px" >Từ tháng *</i></th>
								<th  style="font-weight: normal;width: 85px" >Bảo hiểm xã hội (25.5%)</th>
								<th  style="font-weight: normal;width:115px" >Bảo hiểm TNLĐ - TNN(0...</th>
								<th  style="font-weight: normal;width: 80px" >Bảo hiểm y tế (4.5%)</th>
								<th  style="font-weight: normal;width:100px" >Bảo hiểm thất nghiệp (2%)</th>
								
							</tr>
							<thead id="tbl_posts_body" style="margin-left: 0px;padding: 0px;">
	         
	        				</thead>
				</table>
				

				<table id="sample_table" >
							<tr>
								<td >
									<input type="month" class="form-control is-valid"  placeholder="01/2020">
			      					
								</td>
								
								<td style="margin-left: 10px; ">
									<input type="text" class="form-control is-valid" style="width: 90px" placeholder="17">
			      					<input type="text" class="form-control is-valid" style="width: 90px" value="8" readonly="readonly">
								</td>
								
								<td style="margin-left: 10px;" >
									<input type="text" class="form-control is-valid" style="width: 110px" placeholder="0.5">
			      					<input type="text" class="form-control is-valid" style="width: 110px" value="0" readonly="readonly">
								</td>
								
								<td style="margin-left: 10px;" >
									<input type="text" class="form-control is-valid" style="width: 80px" placeholder="3">
			      					<input type="text" class="form-control is-valid" style="width: 80px" value="1.5" readonly="readonly">
								</td>
								
								<td style="margin-left: 10px;" >
									<input type="text" class="form-control is-valid" style="width: 100px" placeholder="1">
			      					<input type="text" class="form-control is-valid" style="width: 100px" value="1" readonly="readonly">
								</td>
								
								<td ><a class="delete-record mdi mdi-close-circle" style="font-size: 30px;"></a></td>
							</tr>
					</table>				
				<a class="mdi mdi-plus-circle-outline add-record"  style="margin-left: 100px;font-size :40px;color:#6495ED;" ></a>	 
		  
	</div>
	
</div>

<div style="margin-left: 10px;margin-top: 10px">
				<a style="background: #4169E1;color: white;border-radius:3px;padding:5px">Cập nhật</a>
				<a style="background: white;color: black;border-radius:3px;margin-left: 10px;border: 1px solid #4169E1;padding:4px" href="<c:url value='/caiDatBaoHiem'/>">Hủy bỏ</a>
</div>


<script>
var acc = document.getElementsByClassName("accordion");
var i;
for (i = 0; i < acc.length; i++) {
	acc[i].addEventListener("click", function() {
		this.classList.toggle("active");
		var panel = this.nextElementSibling;
		if (panel.style.maxHeight) {
			panel.style.maxHeight = null;
			document.getElementById("more").className = "mdi mdi-arrow-right-bold-circle"; 
			
		} else {
			panel.style.maxHeight = panel.scrollHeight + "px";
			document.getElementById("more").className = "mdi mdi-arrow-down-bold-circle"; 
			
		}
	});
}

jQuery(document).delegate('a.add-record', 'click', function(e) {
    e.preventDefault();    
    var content = jQuery('#sample_table tr'),
    size = jQuery('#tbl_posts > thead >tr').length + 1,
    element = null,    
    element = content.clone();
    element.attr('id', 'rec-'+size);
    element.find('.delete-record').attr('data-id', size);
    element.appendTo('#tbl_posts_body');
    element.find('.sn').html(size);
  });




jQuery(document).delegate('a.delete-record', 'click', function(e) {
    e.preventDefault();    
   
     var id = jQuery(this).attr('data-id');
     var targetDiv = jQuery(this).attr('targetDiv');
     jQuery('#rec-' + id).remove();
     
   //regnerate index number on table
   $('#tbl_posts_body tr').each(function(index) {
     //alert(index);
     $(this).find('span.sn').html(index+1);
   });
   return true;
 
});
</script>	

</body>
</html>