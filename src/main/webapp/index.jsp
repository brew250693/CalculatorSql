<%--
  Created by IntelliJ IDEA.
  User: Brew
  Date: 5/24/2021
  Time: 2:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Calculator</title>
  </head>
  <body>
  <h1>Simple Calculator</h1>
  <form method="get" action="/calculator">
    <fieldset>
      <legend>Calculator</legend>
      <table>
        <tr>
          <td>First number: </td>
          <td><input name="first-number" type="text"/></td>
        </tr>
        <tr>
          <td>Operator: </td>
          <td>
            <select name="operator">
              <option value="+">Cong</option>
              <option value="-">Tru</option>
              <option value="*">Nhan</option>
              <option value="/">Chia</option>
            </select>
          </td>
        </tr>
        <tr>
          <td>Second number: </td>
          <td><input name="second-number" type="text"/></td>
        </tr>
        <tr>
          <td></td>
          <td><input type="submit" value="Calculate"/></td>
        </tr>
      </table>
    </fieldset>
  </form>
  </body>
</html>
