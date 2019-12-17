function showMessage(from, text) {

  from = '*' + from + '*'; // hace que "from" se vea mas lindo

  alert( from + ': ' + text );
}
let user = {     // an object
  name: "Juan",  // con la clave "name" guardamos el valor "Juan"
  age: 30,       // con la clave "age" guardamos el valor 30
  funcion: showMessage
};
let user = {};  // "object literal" syntaxis


// obtemenos las el valor de las propiedades del objeto
console.log("user: ",user);
alert( user.name ); // Juan
alert( user.age ); // 30
// user.funcion('federico', 'hola desde afuera');
alert( user.isAdmin); // 30

// para agregar un valor
user.isAdmin = true;

// para eliminar un valor
// delete user.age;
