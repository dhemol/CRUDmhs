<!DOCTYPE html>
<html>

@include('layouts.admin.partials._header')
<body class="hold-transition skin-blue sidebar-mini">
    <!-- Site Wrapper -->
    <div class="wrapper">
        
        @include('layouts.admin.partials._navbar')

        @include('layouts.admin.partials._sidebar')
        
        <!-- Content Wrapper, contains page content -->
        <div class="content-wrapper">
            <!-- content Header (Page Header) -->
            <section class="content-header">...</section>
            <!-- main content -->
            <section class="content">

            @yield('content')
            </section>
            <!-- content -->
        </div>
    <!-- content-wrapper -->
    @include('layouts.admin.partials._footer')

    <!-- aside control -->
    @include('layouts.admin.partials._asidecontrol')

    <div class="control-sidebar-bg"></div>
    </div>
    <!-- wrapper -->
    @include('layouts.admin.partials._jscript')
</body>
</html>
