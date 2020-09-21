<?php 

    require_once('./crud.php');

    foreach (finGetUsuarios() as $usuario) {
        echo "<a href='usuario.php?id=" . ($usuario['id']) . "'>{$usuario['nome']}</a><br>";
    }


   