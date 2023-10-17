<?php
include('connectdtb.php');

function layMenuChinh() {
    global $db;
    $query = 'SELECT * FROM `menu` WHERE menuCha = \'0\'';
    $statement = $db->prepare($query);
    $statement->execute();
    $menu = $statement->fetchAll(PDO::FETCH_ASSOC); // Fetch as an associative array.
    $statement->closeCursor();
    return $menu;
}


function hienMenuCon($menuCha) {
    global $db;
    $query = 'SELECT * FROM `menu` WHERE menuCha = ?';
    $statement = $db->prepare($query);
    $statement->bindValue(1, $menuCha);
    $statement->execute();
    $menu = $statement->fetchAll();
    $statement->closeCursor();
    return $menu;
}
?>

