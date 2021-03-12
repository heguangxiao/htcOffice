<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<script src="<c:url value='/resources/ckeditor/ckeditor.js'/>"></script>
<style>
    #main {
        display:block;
        min-height: 80vh;
        max-height: 94vh;
        overflow:auto;
        -ms-overflow-style: none;  /* IE and Edge */
        scrollbar-width: none;  /* Firefox */
        width: 90%;
        word-wrap: break-word;
        float: left;
    }

    #main::-webkit-scrollbar {
        display: none;
    }

    .box-shadow {
        padding-top: 20px;
        margin-bottom: 20px;
        box-shadow: rgba(0, 0, 0, 0.35) 0px 5px 15px;
        -moz-border-radius: 5px; /*Firefox*/
        -webkit-border-radius: 5px;  /*Chrome và Safary*/
        border-radius: 5px;
        background-color: white;
    }
</style>
<div class="container-fluid" id="main">
    <div class="container box-shadow">
        <div class="row">  
            <div onmouseover="showSubmitContent()" onmouseout="hideSubmitContent()" class="col-12">
                <form action="<c:url value='/'/>" method="GET">
                    Bài viết mới
                    <hr/>
                    <textarea class="form-control mb-3" id="editor" rows="3" placeholder="Nội dung bài viết"></textarea>
                    <div id="newSubmitContent" style="display: none;">
                        <textarea name="editor1" id="editor1" rows="10" cols="80"></textarea>
                        <hr/>
                        <button type="submit" class="btn btn-primary btn-lg btn-block">Đăng bài</button>
                        <br/>
                    </div>
                </form>
            </div>
        </div>
    </div>

    <script>
        CKEDITOR.replace('editor1');
        function showSubmitContent() {
            document.getElementById('newSubmitContent').style.display = '';
            document.getElementById('editor').style.display = 'none';
        }

        function hideSubmitContent() {
            document.getElementById('newSubmitContent').style.display = 'none';
            document.getElementById('editor').style.display = '';
        }
    </script>

    <div class="container box-shadow">
        <div class="row">  
            <div class="col-12">
                Title
                <br/>
                Nội dung
                <hr/>
                <div class="form-group">
                    <label for="ctt">
                        <span><i class="fas fa-thumbs-up"></i> Thích</span>
                        <span> </span>
                        <span><i class="fas fa-comment"></i> Bình luận</span></label>
                    <input type="text" class="form-control" id="ctt">
                </div>
            </div>
        </div>
    </div>
</div>
