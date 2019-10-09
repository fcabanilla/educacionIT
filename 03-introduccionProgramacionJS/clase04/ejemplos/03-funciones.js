function showMessage() {
  let message = "Hola, soy JavaScript!"; // variable local

  alert( message );
}

showMessage(); // Hola, soy JavaScript!

alert( message ); // <-- Error! La variable es local para la función
