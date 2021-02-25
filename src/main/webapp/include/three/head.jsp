<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link href="<c:url value='/resources/css/common.css'/>" rel="stylesheet"/>
<link href="<c:url value='/resources/bootstrap/css/bootstrap.min.css'/>" rel="stylesheet"/>
<link href="<c:url value='/resources/css/style.css'/>" rel="stylesheet"/>
<link rel="stylesheet" type="text/css" href="vendors/mdi/css/materialdesignicons.min.css">
<script src="<c:url value='/resources/js/solid.js'/>"></script>
<script src="<c:url value='/resources/js/fontawesome.js'/>"></script>
<script src="<c:url value='/resources/jquery/jquery.min.js'/>"></script>
<script src="<c:url value='/resources/bootstrap/js/bootstrap.js'/>"></script>
<script src="<c:url value='/resources/popper/dist/umd/popper.min.js'/>"></script>
<style>
    .navbar-default:hover .navbar-nav>.active:not(:hover) > a {
        border-top-color: transparent;
    }
    .dropbtn {
        background-color: #DC3545;
        color: white;
        /*padding: 16px;*/
        font-size: 16px;
        border: none;
    }

    .dropdown {
        position: relative;
        display: inline-block;
    }

    .dropdown-content {
        display: none;
        position: absolute;
        background-color: #f1f1f1;
        min-width: 100%;
        box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
        z-index: 1;
    }

    .dropdown-content a {
        color: black;
        padding: 12px 16px;
        text-decoration: none;
        display: block;
    }

    .dropdown-content a:hover {background-color: #ddd;}

    .dropdown:hover .dropdown-content {display: block;}

    .dropdown:hover .dropbtn {background-color: #DC3545;}

    .convert[aria-expanded="true"] {
        color: #fff;
        background: #dc3545;
    }
</style>

<script src="<c:url value='/resources/js/solid.js'/>"></script>
<script src="<c:url value='/resources/js/fontawesome.js'/>"></script>
<script src="<c:url value='/resources/jquery/jquery.min.js'/>"></script>
<script src="<c:url value='/resources/bootstrap/js/bootstrap.js'/>"></script>
<script src="<c:url value='/resources/popper/dist/umd/popper.min.js'/>"></script>
