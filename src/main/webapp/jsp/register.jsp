<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form id="regForm" action="registerProcess" method="post">
                <table align="center">
                    <tr>
                        <td>
                            Username
                        </td>
                        <td>
                            <input type="text" name="username"/>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Password
                        </td>
                        <td>
                            <input type="text" name="password]"/>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            FirstName
                        </td>
                        <td>
                            <input type="text" name="firstname"/>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            LastName
                        </td>
                        <td>
                            <input type="text" name="lastname"/>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Email
                        </td>
                        <td>
                            <<input type="text" name="email"/>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Address
                        </td>
                        <td>
                            <input type="text" name="address"/>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Phone
                        </td>
                        <td>
                            <input type="text" name="phone"/>
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td>
                            <input type="button" id="register" name="register" value="Register">
                        </td>
                    </tr>
                    <tr></tr>
                    <tr>
                        <td></td>
                        <td><a href="home.jsp">Home</a>
                        </td>
                    </tr>
                </table>
            </form>
</body>
</html>