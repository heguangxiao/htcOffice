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