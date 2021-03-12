<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link href="<c:url value='/resources/css/common.css'/>" rel="stylesheet"/>
<link href="<c:url value='/resources/bootstrap/css/bootstrap.min.css'/>" rel="stylesheet"/>
<link href="<c:url value='/resources/css/style.css'/>" rel="stylesheet"/>
<style>
    .navbar-default:hover .navbar-nav>.active:not(:hover) > a {
        border-top-color: transparent;
    }
    .dropbtn {
        background-color: white;
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

    .dropdown:hover .dropbtn {background-color: #f7cbc0 !important;}

    .nav-item:hover .dropbtn {background-color: #f7cbc0 !important;}

    .nav-link:hover .dropbtn {background-color: #f7cbc0 !important;}

    .modal-dialog {
        position: relative;
        margin: 0 auto;
        top: 25%;
    }
    .img_style {
        border: 1px #d4d4d4 solid;
        padding: 2px ;
        background-color: #f7cbc0;
        border-radius:50%;
        -moz-border-radius:50%;
        -webkit-border-radius:50%;
        height: 35px;
        width: 35px;
    }
    .dz-image {
        height: 35px;
        width: 35px;
    }
    .change{
        -ms-transform: rotate(360deg); /* IE 9 */
        -webkit-transform: rotate(360deg); /* Chrome, Safari, Opera */
        transform: rotate(360deg);
        transition-duration: 1s;
    }
    .navbar-nav:hover i.fas {
        background-color: #f7cbc0;
    }
</style>

<script src="<c:url value='/resources/js/solid.js'/>"></script>
<script src="<c:url value='/resources/js/fontawesome.js'/>"></script>
<script src="<c:url value='/resources/jquery/jquery.min.js'/>"></script>
<script src="<c:url value='/resources/bootstrap/js/bootstrap.js'/>"></script>
<script src="<c:url value='/resources/popper/dist/umd/popper.min.js'/>"></script>
<link rel="stylesheet" href="<c:url value='/vendors/mdi/css/materialdesignicons.min.css'/>"/>

