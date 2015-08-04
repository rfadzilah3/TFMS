<%-- 
    Document   : registerStaff
    Created on : Jul 27, 2015, 10:11:41 AM
    Author     : asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <title>Register New Member</title>
        <%@include file="../head.jsp" %>
    </head>
    <body>
    <%@ include file="adminHeader.jsp" %>
        <%
            String username=null;
            String password=null;
            String name=null;
            String staffID=null;        
            String phone=null;        
            String email=null;              
            String position=null;               
            String department=null;                       
            String qualification=null;                        
            String day=null;                                
            String month=null;                                
            String year=null;                                            
                                        
            username=request.getParameter("userID");
            password=request.getParameter("password");
            name=request.getParameter("name");
            staffID=request.getParameter("staffID");       
            phone=request.getParameter("phone");       
            email=request.getParameter("email");            
            position=request.getParameter("position");             
            department=request.getParameter("department");                      
            qualification=request.getParameter("qualification");                     
            day=request.getParameter("day");                                
            month=request.getParameter("month");                                
            year=request.getParameter("year");
            if(password==null)
            {
        %>
        <table align="center">
            <div class="container" style="width:500px; padding-bottom: 50px; padding-top: 20px;">
            <h2>New Staff Data</h2>
            <form role="form" method="get" action="#">
              <div class="form-group">
                <label for="userID" class="col-sm-3 control-label">Username:</label>
                <div class="col-sm-9">
                    <input type="" class="form-control" name="userID" placeholder="Enter Staff's Username" required>
                </div>
              </div>
              <div class="form-group">
                <label for="password" class="col-sm-3 control-label">Password:</label>
                <div class="col-sm-9">
                    <input type="password" class="form-control" name="password" placeholder="Enter Staff's Password" required>
                </div>
              </div>
              <div class="form-group">
                <label for="name" class="col-sm-3 control-label">Staff Name:</label>
                <div class="col-sm-9">
                    <input type="" class="form-control" name="name" placeholder="Enter Staff's Name" required>
                </div>
              </div>
              <div class="form-group">
                <label for="staffID" class="col-sm-3 control-label">Staff ID:</label>
                <div class="col-sm-9">
                    <input type="" class="form-control" name="staffID" placeholder="Enter Staff's ID" required>
                </div>
              </div>
              <div class="form-group">
                <label for="phone" class="col-sm-3 control-label">Phone:</label>
                <div class="col-sm-9">
                    <input type="text" class="form-control" name="phone" placeholder="Enter Staff's Telephone Number" required>
                </div>
              </div>
              <div class="form-group">
                <label for="email" class="col-sm-3 control-label">Email:</label>
                <div class="col-sm-9">
                    <input type="email" class="form-control" name="email" placeholder="Enter Staff's Email" required>
                </div>
              </div>
                      
              <div class="form-group">
                <label for="position" class="col-sm-3 control-label">Position:</label>
                <div class="col-sm-9">
                    <select name="position" id="position" class="form-control">
                        <option>Lecturer</option>
                        <option>Senior Lecturer</option>                                
                        <option>Associate Professor</option>
                        <option>Professor</option>
                    </select>
                </div>
              </div>
              <div class="form-group">
                <label for="department" class="col-sm-3 control-label">Department:</label>
                <div class="col-sm-9">
                    <select name="department" id="department" class="form-control">
                        <option>Computer Science</option>
                        <option>Software Engineering</option>
                        <option>Information System</option>
                    </select>
                </div>
              </div>
              <div class="form-group">
                <label for="qulification" class="col-sm-3 control-label">Qualification:</label>
                <div class="col-sm-9">
                    <select name="qualification" id="qualification" class="form-control">
                        <option>None</option>
                        <option>Dr.</option>
                    </select>
                </div>
              </div>
              <div class="form-group">
                <label for="startDate" class="col-sm-3 control-label">Start Date:</label>
                <div class="col-sm-9">
                    <select name="day">
                        <option>--</option>
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                        <option>11</option>
                        <option>12</option>
                        <option>13</option>
                        <option>14</option>
                        <option>15</option>
                        <option>16</option>
                        <option>17</option>
                        <option>18</option>
                        <option>19</option>
                        <option>20</option>
                        <option>21</option>
                        <option>22</option>
                        <option>23</option>
                        <option>24</option>
                        <option>25</option>
                        <option>26</option>
                        <option>27</option>
                        <option>28</option>
                        <option>29</option>
                        <option>30</option>
                        <option>31</option>
                    </select>
                    <select name="month">
                        <option>--</option>
                        <option>January</option>
                        <option>February</option>
                        <option>March</option>
                        <option>April</option>
                        <option>May</option>
                        <option>June</option>
                        <option>July</option>
                        <option>August</option>
                        <option>September</option>
                        <option>October</option>
                        <option>November</option>
                        <option>December</option>
                    </select>
                    <select name="year">
                        <option>--</option>
                        <option>2002</option>
                        <option>2003</option>
                        <option>2004</option>
                        <option>2005</option>
                        <option>2006</option>
                        <option>2007</option>
                        <option>2008</option>
                        <option>2009</option>
                        <option>2010</option>
                        <option>2011</option>
                        <option>2012</option>
                        <option>2013</option>
                        <option>2014</option>
                        <option>2015</option>
                        <option>2016</option>
                    </select>
                </div>
              </div>
              <div class="form-group" style="padding-left: 171px;">
                  <div class="col-sm-offset-2 col-sm-10" >
                    <button type="submit" class="btn btn-default"  >Proceed</button>
                  </div>
              </div>
            </form>
          </div>
        </table>
        <%
                
            }
            else
            {
                out.println("username:"+username+"\npassword:"+password);
                //response.sendRedirect("DBcontroller/insertNewStaff.jsp?userID="+username+"&password="+password+"&name="+name+"&satffID="+staffID+"&phone="+phone+"&email="+email+"&psosition="+position+"&department="+department+"&qualification="+qualification+"&day="+day+"&month="+month+"&year="+year);
            }
            
        %>
    </body>
</html>

