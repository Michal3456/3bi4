<!DOCTYPE html>
<html>
<body>

<?php
$servername = "filip";
$username = "filip";
$password = "filip";
$dbname = "123";

$conn = new mysqli($servername, $username, $password, $dbname);
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT * FROM app";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    while($row = $result->fetch_assoc()) {
        echo "<br>" $result "<br>";
    }
} else {
    echo "0 results";
}

$conn->close();
?>

</body>
</html>