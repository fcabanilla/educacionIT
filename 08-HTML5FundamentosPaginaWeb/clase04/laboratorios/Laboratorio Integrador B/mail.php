<?php

$nombre=$_POST['nombre'];
$email=$_POST['email'];
$consulta=$_POST['consulta'];

// cuerpo del email
$mensaje="<strong>Nombre:</strong> $nombre<br /><br />
<strong>email:</strong> $email<br /><br />
<strong>consulta:</strong> $consulta<br /><br/>";


// envío del email
mail('mail@mail.com',$mensaje); 

?>


