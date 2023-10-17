<?php
    $dsn = 'mysql:host=localhost;dbname=menu_bar';
    $username = 'root';
    $password = '';

    try {
        $db = new PDO($dsn, $username, $password);
        // echo "Kết nối thành công!";
    } catch (PDOException $e) {
        $error_message = $e->getMessage();
        echo "Kết nối không thành công!";
        exit();
    }
?>