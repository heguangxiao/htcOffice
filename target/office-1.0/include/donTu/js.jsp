<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
    $('[data-toggle~="tooltip"]').tooltip({
        container: 'body'
    });
    $(document).on('click.modal.data-api', '[data-toggle!="modal"][data-toggle~="modal"]', function (e) {
        var $this = $(this)
                , href = $this.attr('href')
                , $target = $($this.attr('data-target') || (href && href.replace(/.*(?=#[^\s]+$)/, ''))) //strip for ie7
                , option = $target.data('modal') ? 'toggle' : $.extend({remote: !/#/.test(href) && href}, $target.data(), $this.data());

        e.preventDefault();

        $target
                .modal(option)
                .one('hide', function () {
                    $this.focus();
                });
    });
</script>