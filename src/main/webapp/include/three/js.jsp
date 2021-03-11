<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<script src="<c:url value='/resources/bootstrap/js/bootstrap.min.js'/>"></script>
<script type="text/javascript">
    $(document).ready(function () {
        $('#sidebarCollapse').on('click', function () {
            $('#sidebar').toggleClass('active');
        });
    });
    $(document).ready(function () {
        $('.navbar-default li').on('click', function () {
            $('.navbar-default li').removeClass('active');
            $(this).addClass('active');
        });
    });
</script>

<script src="<c:url value='/resources/js/solid.js'/>"></script>
<script src="<c:url value='/resources/js/fontawesome.js'/>"></script>
<script src="<c:url value='/resources/jquery/jquery.min.js'/>"></script>
<script src="<c:url value='/resources/bootstrap/js/bootstrap.js'/>"></script>
<script src="<c:url value='/resources/popper/dist/umd/popper.min.js'/>"></script>
<script src="<c:url value='/vendors/js/vendor.bundle.base.js'/>"></script>
<script src="<c:url value='/vendors/select2/select2.min.js'/>"></script>
<script src="<c:url value='/vendors/typeahead.js/typeahead.bundle.min.js'/>"></script>
<script src="<c:url value='/vendors/jquery-bar-rating/jquery.barrating.min.js'/>"></script>
<script src="<c:url value='/vendors/chart.js/Chart.min.js'/>"></script>
<script src="<c:url value='/vendors/flot/jquery.flot.js'/>"></script>
<script src="<c:url value='/vendors/flot/jquery.flot.resize.js'/>"></script>
<script src="<c:url value='/vendors/flot/jquery.flot.categories.js'/>"></script>
<script src="<c:url value='/vendors/flot/jquery.flot.fillbetween.js'/>"></script>
<script src="<c:url value='/vendors/flot/jquery.flot.stack.js'/>"></script>
<script src="<c:url value='/js/off-canvas.js'/>"></script>
<script src="<c:url value='/js/hoverable-collapse.js'/>"></script>
<script src="<c:url value='/js/misc.js'/>"></script>
<script src="<c:url value='/js/settings.js'/>"></script>
<script src="<c:url value='/js/todolist.js'/>"></script>
<script src="<c:url value='/js/dashboard.js'/>"></script>
<script src="<c:url value='/js/chart.js'/>"></script>
<script src="<c:url value='/js/file-upload.js'/>"></script>
<script src="<c:url value='/js/typeahead.js'/>"></script>
<script src="<c:url value='/js/select2.js'/>"></script>