let user = {
  name: "Juan",
  age: 30,
  key: 'llave'
};

let key = prompt("Que queres saber sobre el usuario?", "name");

// Accediendo por variable
alert( user[key] ); // Juan (si ingresamos "name")
alert( user.key ); // Juan (si ingresamos "name")
