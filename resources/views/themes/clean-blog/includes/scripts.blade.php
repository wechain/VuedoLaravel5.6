<!-- jQuery https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js-->
<script src="/js/jquery.min.js"></script>

<!-- Bootstrap Core JavaScript https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js-->
<script src="/js/bootstrap.min.js"></script>

<!-- Theme JavaScript -->
<script src="{{ asset('js/clean-blog.min.js') }}"></script>

{{-- livereload--}}
@if ( Config::get('app.debug') )
    <script type="text/javascript">
        // document.write('<script src="//localhost:35729/livereload.js?snipver=1" type="text/javascript"><\/script>')
    </script>
@endif