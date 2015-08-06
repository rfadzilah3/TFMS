<%-- 
    Document   : profileEdit
    Created on : Jul 26, 2015, 3:58:37 PM
    Author     : asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns:h="http://xmlns.jcp.org/jsf/html" xmlns:f="http://xmlns.jcp.org/jsf/core">
    <head>
        <title>Edit Staff Detail</title>
        <%@include file="../head.jsp" %>
    </head>
    <body>
        <%@ include file="adminHeader.jsp" %>
        
        <div class="container">
            <a href="ViewAllStaff.jsp">back</a>
     <h1 class="">Edit Profile</h1>

    <hr class="">
    <div class="row">
        <!-- left column -->
        <div class="col-md-3">
            <div class="text-center">
                <img src="//placehold.it/100" class="avatar img-circle" alt="avatar">
                 <h6 class="">Upload a different photo...</h6>

                <input class="form-control" type="file">
            </div>
        </div>
        <!-- edit form column -->
        <div class="col-md-9 personal-info">
            <div style="display: none;" class="alert alert-info alert-dismissable"> <a class="panel-close close" data-dismiss="alert">×</a>  <i class="fa fa-coffee"></i>
This
                is an <strong class="">.alert</strong>. Use this to show important messages
                to the user.</div>
             <h3 class="">Personal info</h3>

            <form class="form-horizontal" role="form">
                <div class="form-group">
                    <label class="col-lg-3 control-label">First name:</label>
                    <div class="col-lg-8">
                        <input class="form-control" value="xxx" type="text">
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-3 control-label">Last name:</label>
                    <div class="col-lg-8">
                        <input class="form-control" value="xxx" type="text">
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-3 control-label">Company:</label>
                    <div class="col-lg-8">
                        <input class="form-control" value="" type="text">
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-3 control-label">Email:</label>
                    <div class="col-lg-8">
                        <input class="form-control" value="xxxx" type="text">
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-3 control-label">Time Zone:</label>
                    <div class="col-lg-8">
                        <div class="ui-select">
                            <select id="user_time_zone" class="form-control">
                                <option class="" value="Hawaii">(GMT-10:00) Hawaii</option>
                                <option class="" value="Alaska">(GMT-09:00) Alaska</option>
                                <option class="" value="Pacific Time (US &amp; Canada)">(GMT-08:00) Pacific Time (US &amp; Canada)</option>
                                <option class="" value="Arizona">(GMT-07:00) Arizona</option>
                                <option class="" value="Mountain Time (US &amp; Canada)">(GMT-07:00) Mountain Time (US &amp; Canada)</option>
                                <option class="" value="Central Time (US &amp; Canada)" selected="selected">(GMT-06:00) Central Time (US &amp; Canada)</option>
                                <option class="" value="Eastern Time (US &amp; Canada)">(GMT-05:00) Eastern Time (US &amp; Canada)</option>
                                <option class="" value="Indiana (East)">(GMT-05:00) Indiana (East)</option>
                            </select>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-md-3 control-label">Username:</label>
                    <div class="col-md-8">
                        <input class="form-control" value="janeuser" type="text">
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-md-3 control-label">Password:</label>
                    <div class="col-md-8">
                        <input class="form-control" value="11111122333" type="password">
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-md-3 control-label">Confirm password:</label>
                    <div class="col-md-8">
                        <input class="form-control" value="11111122333" type="password">
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-md-3 control-label"></label>
                    <div class="col-md-8">
                        <input class="btn btn-primary" value="Save Changes" type="button"> <span class=""></span>

                        <input class="btn btn-default" value="Cancel" type="reset">
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
    </body>
</html>

<%@ include file="../footer.jsp" %>