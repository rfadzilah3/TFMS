<%-- 
    Document   : noGroup
    Created on : Aug 2, 2015, 8:05:52 AM
    Author     : user8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="../head.jsp" %>
        <title>No group/No Task Force</title>
    </head>
    <body>
    <%@ include file="adminHeader.jsp" %>
    </body>
</html>
<f:view>
        <h:form><br>
            <h2 align="center">Staff that are in taskforce/committee</h2>
           <h3 align="center">Search Engine</h3></h:form>
            <table align="center" border="0" cellspacing="1" cellpadding="1">
               <tbody>
                    <tr>
                        <td valign="top"><b>Filter search by name</b></td>
                        <td valign="top">:<input type="text" name="name" size="30" /><br><br></td>
                    </tr>
                    <tr>
                        <td valign="top"><b>Filter search by staff ID</b></td>
                        <td valign="top">:<input type="text" name="username" size="30" /><br><br></td>
                    </tr>
                    <tr>
                        <td valign="top"><b>Filter search by position</b></td>
                         <td valign="top">:<select name="position">
                                <option value="">--Not Selected--</option>
                                <option value="1">Senior Lecturer</option>
                                <option value="2">Lecturer</option>
                                <option value="3">Associate Professor</option>
                                <option value="4">Professor</option>
                            </select>
                         <br><br></td>
                    </tr>
                    <tr>
                        <td valign="top"><b>Filter search by department &nbsp;&nbsp;&nbsp;&nbsp;</b></td>
                        <td valign="top">:<select name="department">
                                <option value="">--Not Selected--</option> 
                                <option value="1">Computer Science</option>
                                <option value="2">Software Engineering</option>
                                <option value="3">Information System</option>
                            </select><br><br></td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td> 
                    </tr>
                    <tr>
                        <td colspan="2" style="text-align:center;"><input type="submit" value="Search" /></td>
                    </tr>
                                        
                </tbody>
            </table>
           
</f:view>

