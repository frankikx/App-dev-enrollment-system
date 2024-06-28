<!DOCTYPE html>
<html lang="en">

<head>
    <%@include file="WEB-INF/layout/head/headcontents.jsp" %>
</head>

<body>
<%@include file="WEB-INF/layout/body/preloaders.jsp" %>
<section class="login-block">
    <!-- Container-fluid starts -->
    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-12">
                <form class="md-float-material form-material">
                    <div class="text-center">
                        <img src="assets/images/ptc-images/logo-ptc.png" width="100" height="100" alt="logo.png">
                    </div>
                    <div class="auth-box card">
                        <div class="card-block">
                            <div class="row m-b-20">
                                <div class="col-md-12">
                                    <h3 class="text-center txt-primary">Register</h3>
                                </div>
                            </div>

                            <div class="form-group form-primary">
                                <input type="text" name="inputLname" class="form-control" required="">
                                <span class="form-bar"></span>
                                <label class="float-label">Last Name</label>
                            </div>
                            <div class="form-group form-primary">
                                <input type="text" name="inputFname" class="form-control" required="">
                                <span class="form-bar"></span>
                                <label class="float-label">First Name</label>
                            </div>
                            <div class="form-group form-primary">
                                <input type="text" name="inputMname" class="form-control" required="">
                                <span class="form-bar"></span>
                                <label class="float-label">Middle Name</label>
                            </div>
                            <div class="form-group form-primary">
                                <select name="inputGender" class="form-control">
                                    <option value="opt1">Select Gender</option>
                                    <option value="opt2">Male</option>
                                    <option value="opt3">Female</option>
                                </select>
                                <span class="form-bar"></span>
                                <label class="float-label">Gender</label>
                            </div>
                            <div class="form-group form-primary">
                                <input type="text" name="inputHomeAddr" class="form-control" required="">
                                <span class="form-bar"></span>
                                <label class="float-label">Home Address</label>
                            </div>
                            <div class="form-group form-primary">
                                <input type="text" name="inputCellNo" class="form-control" required="">
                                <span class="form-bar"></span>
                                <label class="float-label">Cellphone #</label>
                            </div>
                            <div class="form-group form-primary">
                                <input type="text" name="email" class="form-control" required="">
                                <span class="form-bar"></span>
                                <label class="float-label">Your Email Address</label>
                            </div>
                            <div class="row">
                                <div class="col-sm-6">
                                    <div class="form-group form-primary">
                                        <input type="password" name="password" class="form-control" required="">
                                        <span class="form-bar"></span>
                                        <label class="float-label">Password</label>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="form-group form-primary">
                                        <input type="password" name="confirm-password" class="form-control" required="">
                                        <span class="form-bar"></span>
                                        <label class="float-label">Confirm Password</label>
                                    </div>
                                </div>
                            </div>
                            <div class="row m-t-25 text-left">
                            </div>
                            <div class="row m-t-30">
                                <div class="col-md-12">
                                    <button type="button" class="btn btn-success btn-md btn-block waves-effect text-center m-b-20">Register</button>
                                </div>
                            </div>
                            <hr/>
                            <div class="row">
                                <div class="col-md-10">
                                    <p class="text-inverse text-left m-b-0">Already have an account?</p>
                                    <p class="text-inverse text-left"><a href="login.jsp"><b>Log in</b></a></p>
                                </div>
                                <div class="col-md-2">
                                </div>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
            <!-- end of col-sm-12 -->
        </div>
        <!-- end of row -->
    </div>
    <!-- end of container-fluid -->
</section>

<%@include file="WEB-INF/layout/body/footer.jsp" %>

</body>

</html>
