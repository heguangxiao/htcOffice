<!DOCTYPE html>
<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<html lang="en">
    <head>
        
        <title>${title}</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        
        <tiles:insertAttribute name="css" />
        
    </head>
    <body>
        
        <div class="container-scroller">

            <tiles:insertAttribute name="menu" />

            <div class="container-fluid page-body-wrapper">
                <div class="main-panel">
                    <tiles:insertAttribute name="body" />

                    <tiles:insertAttribute name="footer" />
                </div>
            </div>
        </div> 

        <tiles:insertAttribute name="js" />
        
    </body>
</html>
