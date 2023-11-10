<%--
  Created by IntelliJ IDEA.
  User: iyeeun
  Date: 2023/11/07
  Time: 4:59 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Form Example</title>
</head>
<body>
<form action="form_ok.jsp" method="post">
    <fieldset>
        <legend>Personal Information</legend>
        <label for="name">Name:</label>
        <input type="text" id="name" name="name"><br><br>

        <label for="email">Email:</label>
        <input type="email" class="form-control" id="email" name="email"><br><br>

        <label for="phone">Phone Number:</label>
        <input type="tel" id="phone" name="phone"><br><br>

        <label>Job:</label>
        <input type="radio" id="student" name="job" value="student">
        <label for="student">Student</label>
        <input type="radio" id="office worker" name="job" value="office worker">
        <label for="office worker">Office worker</label>
        <input type="radio" id="other" name="job" value="other">
        <label for="other">Other</label><br><br>

        <label>Gender:</label>
        <input type="radio" id="male" name="gender" value="male">
        <label for="male">Male</label>
        <input type="radio" id="female" name="gender" value="female">
        <label for="female">Female</label><br><br>

        <label for="color">Favorite Color:</label>
        <input type="color" id="color" name="color"><br><br>

        <label for="subscribe">Subscribe:</label>
        <input type="checkbox" id="subscribe" name="subscribe" value="subscribe"><br><br>

        <label for="birthdate">Birthdate:</label>
        <input type="date" id="birthdate" name="birthdate"><br><br>

        <label for="message">Message:</label><br>
        <textarea id="message" name="message" rows="4" cols="50"></textarea><br><br>
    </fieldset>

    <label for="browsers">Choose your browser from the list:</label>
    <input list="browsers" name="browser" id="browser">
    <datalist id="browsers">
        <option value="Chrome">
        <option value="Firefox">
        <option value="Safari">
        <option value="Edge">
        <option value="Opera">
    </datalist><br><br>

    <input type="submit" value="Submit">
</form>
</body>
</html>
