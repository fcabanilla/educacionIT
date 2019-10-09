let userName = 'Juan';

function showMessage() {
  userName = "Pedro"; // (1) cambió la variable externa

  let message = 'Hello, ' + userName;
  alert(message);
}

alert( userName ); // Juan antes de la llamada a la función

showMessage();

alert( userName ); // Pedro, el valor fue modificado por la función
