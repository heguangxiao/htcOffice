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
    function Inputfuntion() {

    }
    var d = new Date();
    var firstDay = new Date(d.getFullYear(), d.getMonth(), 1);
    var lastDay = new Date(d.getFullYear(), d.getMonth() + 1, 0);
    document.getElementById("stdate").innerHTML = firstDay.getDate() + "/" + (firstDay.getMonth() + 1) + "/" + firstDay.getFullYear();
    document.getElementById("enddate").innerHTML = lastDay.getDate() + "/" + (lastDay.getMonth() + 1) + "/" + lastDay.getFullYear();
    var dayfirst = firstDay.getDay() + 1;
    var daylast = lastDay.getDay() + 1;
    for (var i = 1; i < lastDay.getDate() + 1; i++) {
        var getDayinmonth = new Date(d.getFullYear(), d.getMonth(), [i]);
        console.log(getDayinmonth.getDay() + 1);
        if (lastDay.getDate() == 28) {
            $('table#header-fixed td#dateofmonth29').remove();
            $('table#header-fixed td#dateofmonth30').remove();
            $('table#header-fixed td#dateofmonth31').remove();
            $('table#header-fixed th#dayofmonth29').remove();
            $('table#header-fixed th#dayofmonth30').remove();
            $('table#header-fixed th#dayofmonth31').remove();
        }
        if (lastDay.getDate() == 29) {
            $('table#header-fixed td#dateofmonth30').remove();
            $('table#header-fixed td#dateofmonth31').remove();
            $('table#header-fixed th#dayofmonth30').remove();
            $('table#header-fixed th#dayofmonth31').remove();
        }
        if (lastDay.getDate() == 30) {
            $('table#header-fixed th#dayofmonth31').remove();
            $('table#header-fixed td#dateofmonth31').remove();
        }
        document.getElementById("dateofmonth" + i).innerHTML = [i];
        if (getDayinmonth.getDay() + 1 == 1) {
            document.getElementById("dayofmonth" + i).innerHTML = "CN";
        }
        if (getDayinmonth.getDay() + 1 == 2) {
            document.getElementById("dayofmonth" + i).innerHTML = "T2";
        }
        if (getDayinmonth.getDay() + 1 == 3) {
            document.getElementById("dayofmonth" + i).innerHTML = "T3";
        }
        if (getDayinmonth.getDay() + 1 == 4) {
            document.getElementById("dayofmonth" + i).innerHTML = "T4";
        }
        if (getDayinmonth.getDay() + 1 == 5) {
            document.getElementById("dayofmonth" + i).innerHTML = "T5";
        }
        if (getDayinmonth.getDay() + 1 == 6) {
            document.getElementById("dayofmonth" + i).innerHTML = "T6";
        }
        if (getDayinmonth.getDay() + 1 == 7) {
            document.getElementById("dayofmonth" + i).innerHTML = "T7";
        }
    }

</script>
