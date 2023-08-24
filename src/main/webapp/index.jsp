<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
    <link href="static/main.css" rel="stylesheet">
    <title>Tic-Tac-Toe</title>
</head>
<body>
<center><h1 >Tic-Tac-Toe</h1></center>

<div style="text-align: center;">
    <table style="display: inline-block;">
        <tbody>
        <tr>
            <td onclick="window.location='/logic?click=0'">0</td>
            <td onclick="window.location='/logic?click=1'">1</td>
            <td onclick="window.location='/logic?click=2'">2</td>
        </tr>
        <tr>
            <td onclick="window.location='/logic?click=3'">3</td>
            <td onclick="window.location='/logic?click=4'">4</td>
            <td onclick="window.location='/logic?click=5'">5</td>
        </tr>
        <tr>
            <td onclick="window.location='/logic?click=6'">6</td>
            <td onclick="window.location='/logic?click=7'">7</td>
            <td onclick="window.location='/logic?click=8'">8</td>
        </tr>
        </tbody>
    </table>
</div>

<script>

</script>

</body>
</html>