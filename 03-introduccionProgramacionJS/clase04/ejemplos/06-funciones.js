let userName = 'Juan';

function showMessage() {
  let userName = "Pedro"; // declarado como variable local

  let message = 'Hola, ' + userName; // Pedro
  alert(message);
}

//la función creará y usará su propio userName
showMessage();

alert( userName ); // Juan, sin cambios, la función no accedió a la variable externa
