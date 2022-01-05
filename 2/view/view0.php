<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <table>
        <tr>
            <td>ID_place</td>
            <td>Name_place</td>
        </tr>
<?php
        $conn = new mysqli("localhost","root","","GPS");
        $sql = "SELECT * FROM location2";
        $data = $conn->query($sql);
        while($row = $data->fetch_row()) {
        echo "<tr><td>$row[0]</td><td>$row[1]</td></tr>";
    }
?>
    </table>
</body>
</html>