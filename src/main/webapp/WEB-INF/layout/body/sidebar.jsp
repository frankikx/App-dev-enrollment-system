                <nav class="pcoded-navbar">
                    <div class="sidebar_toggle"><a href="#"><i class="icon-close icons"></i></a></div>
                    <div class="pcoded-inner-navbar main-menu">
                        <div class="">
                            <div class="main-menu-header">
                                <img class="img-80 img-radius" src="assets/images/ptc-images/logo-ptc.png" alt="User-Profile-Image">
                                <div class="user-details">
                                    <span id="more-details">Pateros Technological College</span>
                                </div>
                            </div>
                        </div>
                        <ul class="pcoded-item pcoded-left-item">
                            <li class="">
                                <a href="/" class="waves-effect waves-dark">
                                    <span class="pcoded-micon"><i class="ti-home"></i><b>D</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.dash.main">Home</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                            </li>
                            <%
                            if(userType != ""){
                            %>
                                <%
                                if(userType.equals("Student")){
                                %>
                            <li>
                                <a href="enrollment-list-student.jsp" class="waves-effect waves-dark">
                                    <span class="pcoded-micon"><i class="ti-layers"></i><b>FC</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.form-components.main">Enrollments</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                            </li>
                                <%
                                }
                                %>
                                <%
                                if(userType.equals("Admin")){
                                %>
                            <li>
                                <a href="enrollment-list-admin.jsp" class="waves-effect waves-dark">
                                    <span class="pcoded-micon"><i class="ti-layers"></i><b>FC</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.form-components.main">Enrollments</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                            </li>
                            <li>
                                <a href="courses.jsp" class="waves-effect waves-dark">
                                    <span class="pcoded-micon"><i class="ti-layers"></i><b>FC</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.form-components.main">Courses</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                            </li>
                                <%
                                }
                                %>
                            <%
                            }
                            %>

                        </ul>
                    </div>
                </nav>