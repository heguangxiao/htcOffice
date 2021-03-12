<!DOCTYPE html>
<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<html lang="en">
    <head>
        <title>${title}</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <tiles:insertAttribute name="head" />
    </head>
    <body>
        <div class="container-fluid" style="padding: 0 0 0 0; width: 100%" ng-app="listDontuApp" ng-controller="dontuCtrl" ng-init="init();">
            <div class="wrapper">
                <tiles:insertAttribute name="left" />

                <!-- Page Content  -->
                <div class="container-fluid" style="padding: 0 0 0 0;margin: 0 0 0 0;">

                    <tiles:insertAttribute name="menu" />

                    <tiles:insertAttribute name="body" />

                </div>
            </div>
        </div>

        <tiles:insertAttribute name="js" />

        <script src="<c:url value='/resources/controller/dontu.js'/>"></script>
        <script src="<c:url value='/resources/controller/rightClick.js'/>"></script>
    </body>
</html>
