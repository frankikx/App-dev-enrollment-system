<!DOCTYPE html>
<html lang="en">

<head>
    <%@include file="WEB-INF/layout/head/headcontents.jsp" %>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
    <link href="assets/plugins/WYSIWYG/editor.css" type="text/css" rel="stylesheet"/>
</head>

<body>
<%@include file="WEB-INF/layout/body/preloaders.jsp" %>
<div id="pcoded" class="pcoded">
    <div class="pcoded-overlay-box"></div>
    <div class="pcoded-container navbar-wrapper">
        <%@include file="WEB-INF/layout/body/headerbar.jsp" %>

        <div class="pcoded-main-container">
            <div class="pcoded-wrapper">
                <%@include file="WEB-INF/layout/body/sidebar.jsp" %>

                <div class="pcoded-content">
                    <!-- Page-header start -->
                    <div class="page-header">
                        <div class="page-block">
                            <div class="row align-items-center">
                                <div class="col-md-10">
                                    <div class="page-header-title">
                                        <h5 class="m-b-10">EDIT COURSE</h5>
                                        <p class="m-b-0">Make changes to this course.</p>
                                    </div>
                                </div>
                                <div class="col-md-2">
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Page-header end -->
                    <div class="pcoded-inner-content">
                        <div class="main-body">
                            <div class="page-wrapper">
                                <!-- Page-body start -->
                                <div class="page-body">

                                    <!-- Typography card start -->
                                    <div class="card">
                                        <div class="card-header">
                                            <h5>Update this course</h5>
                                        </div>
                                        <div class="card-block typography">
                                            <div class="form-group form-default">
                                                <input type="text" name="inputSubj" class="form-control" required="">
                                                <label class="float-label">Subject</label>
                                            </div>
                                            <div class="form-group form-default">
                                                <textarea id="txtEditor"></textarea>
                                                <label class="float-label">Description</label>
                                            </div>
                                            <br/><br/>
                                            <button class="btn btn-mat waves-effect waves-light btn-success">Update</button>

                                        </div>

                                    </div>
                                    <!-- Typography card end -->




                                </div>
                                <!-- Page-body end -->
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Main-body end -->
                <div id="styleSelector">

                </div>
            </div>
        </div>
    </div>
</div>

<%@include file="WEB-INF/layout/body/footer.jsp" %>

<script src="assets/plugins/WYSIWYG/editor.js"></script>
<script>
    $(document).ready(function() {
        $("#txtEditor").Editor();
    });
</script>
</body>

</html>
