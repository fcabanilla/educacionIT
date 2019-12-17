function showMessage(from, text) {

  from = '*' + from + '*'; // hace que "from" se vea mas lindo
  let message = from + ': ' + text;
  alert( message );
}

let from = "Anita";

showMessage(from, "Hello"); // *Anita*: Hello

//el valor de "from" es el mismo, la función modificó una copia local
alert( from ); // Anita
