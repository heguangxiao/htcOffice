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
    $("div.spin").mouseenter(function () {
        $(this).addClass("change").delay(1600).queue(function () {
            $(this).removeClass("change").dequeue();
        });

    });
</script>
