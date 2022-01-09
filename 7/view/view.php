<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <title>Game</title>
    
    <style>
        table, th, td
        {
            border: 1px solid black;
        }
    </style>
</head>
<body>

    <?php

        $conn = new Mysql("localhost", "root", "game");
        $sql = "SELECT * FROM scores";
        $result = $conn->query($sql);
        echo "<table><tbody>";
        echo "<tr><th> id_points </th>";
        echo "<th> points </th></tr>";
        while($w=$result->fetch_row())
        {
            echo "<tr><td>$w[0]</td>";
            echo "<td>$w[1]</td></tr>";
        }
        echo "<br>";
        echo "</tbody></table>";
        $conn->close();
    ?>
    
</body>
</html>
