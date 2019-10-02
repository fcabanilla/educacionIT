let user = {
  name: "John",
  age: 30
};

let key = prompt("Que informacion queres saber del usuario?", "name");

// accediendo por variable
//alert( user.key ) // undefined
alert( user[key] );
