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
    <body style="background-color: #f8f8f8;">

        <div class="container-lg">
            <div class="menu">
                <tiles:insertAttribute name="menu" />
            </div>
            <div>
                <div class="left">
                    <tiles:insertAttribute name="left" />
                </div>

                <div class="body">
                    <tiles:insertAttribute name="body" />
                </div>

                <div class="right">
                    <tiles:insertAttribute name="right" />
                </div>
            </div>
        </div>

        <tiles:insertAttribute name="js" />

    </body>
</html>
