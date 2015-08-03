<%-- 
    Document   : view CT info
    Created on : Jul 27, 2015, 2:55:21 PM
    Author     : asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <%@include file="../head.jsp" %>
        <title>View Task Force</title>
    </head> 
    <body>
        <%@ include file="adminHeader.jsp" %>
        <h1 align="center">View Committee/Task Force</h1>
        <h2 align="center">Search Engine</h2>
    <form action="viewCTinfo.jsp" method="post">
   
        <table border="0" align="center">
            
            <tbody>
                <tr>
                    
                    <td>Filter search by committee/taskforce</td>
                    <td>:</td>
                    <td><input type="text" name="taskName" value="" size="40"/></td>
                </tr>
                <tr>
                    <td>Filter by Coordinator</td>
                    <td>:</td>
                    <td><input type="text" name="coordinator" value="" size="40"/></td>
                </tr>
                <tr>
                    <td>Filter by Office</td>
                    <td>:</td>
                    <td><select name="office">
                            <option value="">Not Selected</option>
                            <option value="1">Jawatankuasa/Penyelaras di Pejabat Pembangunan</option>
                            <option value="2">Jawatankuasa di Pejabat Akademik</option>
                            <option value="3">Penyelaras Program Pra-Siswazah (Undergraduate)</option>
                            <option value="4">Penyelaras Program Pasca-Siswazah (Postgraduate)</option>
                        </select></td>
                </tr>
                <tr>
                    <td>Filter by Year</td>
                    <td>:</td>
                    <td><input type="text" name="year" value="" size="40" /></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2"><input type="submit" value="Search" /></td>
                </tr>
               
            </tbody>
        </table>
    </form>
        
    </body>
    
    
    
    
    
    
</html>