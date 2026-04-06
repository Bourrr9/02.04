<?php
require_once 'connect.php';
$login = $_POST['login'];
$password = $_POST['password'];
$sql = "SELECT * FROM policia WHERE login = '$login'";
$query = $conn->query($sql);
if ($row = $query->fetch_assoc()){
    session_start();
    echo "Вы успешно авторизованы";
    $_SESSION['login'] = $login;
    $_SESSION['password'] = $password;
}