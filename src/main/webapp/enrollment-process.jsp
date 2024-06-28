<!DOCTYPE html>
<html lang="en">

<head>
    <%@include file="WEB-INF/layout/head/headcontents.jsp" %>
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
                                        <h5 class="m-b-10">COURSE ENROLLMENT APPROVAL</h5>
                                        <p class="m-b-0">Review and process this application.</p>
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
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <div class="card">
                                                <div class="card-header">
                                                    <h5>Student Information</h5>

                                                </div>
                                                <div class="card-block">
                                                    <form>
                                                        <div class="row">
                                                            <div class="form-group col-sm-4 form-default">
                                                                <input type="text" name="inputLname" class="form-control" required="">
                                                                <label class="float-label">Last Name</label>
                                                            </div>

                                                            <div class="form-group col-sm-4 form-default">
                                                                <input type="text" name="inputFname" class="form-control" required="">
                                                                <label class="float-label">First Name</label>
                                                            </div>

                                                            <div class="form-group col-sm-4 form-default">
                                                                <input type="text" name="inputMname" class="form-control" required="">
                                                                <label class="float-label">Middle Name</label>
                                                            </div>
                                                        </div>
                                                        <div class="row">

                                                            <div class="form-group col-sm-4 form-default">
                                                                <select name="inputGender" class="form-control">
                                                                    <option value="opt1">Select Gender</option>
                                                                    <option value="opt2">Male</option>
                                                                    <option value="opt3">Female</option>
                                                                </select>
                                                                <label class="float-label">Gender</label>
                                                            </div>

                                                            <div class="col-sm-4">
                                                                <input type="text" name="inputCellNo" class="form-control" required="">
                                                                <label class="float-label">Cellphone #</label>
                                                            </div>

                                                        </div>
                                                        <div class="form-group row form-default">


                                                            <div class="col-sm-12">
                                                                <input type="text" name="inputHomeAddr" class="form-control" required="">
                                                                <label class="float-label">Home Address</label>
                                                            </div>

                                                        </div>

                                                    </form>
                                                    <br/><br/>
                                                    <button class="btn btn-mat waves-effect waves-light btn-primary">Approve</button>
                                                    <button class="btn btn-mat waves-effect waves-light btn-danger">Deny</button>
                                                    <button class="btn btn-mat waves-effect waves-light btn-success">Finish</button>
                                                    <br/>
                                                </div>

                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <!-- Typography card start -->
                                            <div class="card">
                                                <div class="card-header">
                                                    <h5>Application</h5>
                                                </div>
                                                <div class="card-block typography">
                                                    <h5>Bachelor of Science Information Technology (BSIT)</h5>
                                                    <span>This program focuses on computers and technology.It primarily aims to equipped students to the fast emerging needs of IT industry by instructing them on the principles of computer hardware and software components, algorithms, databases, telecommunications, user tactics, web developments, application testing, and computer graphics. Therefore, be well-prepared upon applying for IT support business processes.</span>
                                                    <br/><br/>
                                                    <h4 class="sub-title">Curriculum</h4>
                                                    <ul>
                                                        <li>
                                                            <i class="icofont icofont-double-right text-success"></i> Access to a computer with an internet connection.
                                                        </li>
                                                        <li>
                                                            <i class="icofont icofont-double-right text-success"></i> Consectetur adipiscing elit
                                                        </li>
                                                        <li>
                                                            <i class="icofont icofont-double-right text-success"></i> Integer molestie lorem at massa
                                                        </li>
                                                    </ul>
                                                    <br/><br/>



                                                </div>

                                            </div>
                                            <!-- Typography card end -->
                                        </div>
                                    </div>




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

</body>

</html>
