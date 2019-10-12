// let user = {};
let user = {     // an object
  name: "Juan",  // con la clave "name" guardamos el valor "Juan"
  Name: "Nuevo nombre",
  age: 30,       // con la clave "age" guardamos el valor 30
  // funcion: showMessage
  "likes birds": "si le gusta",
  // nametieneageaños: "ajjajaja"
};


// seteamos
// user["likes birds"] = true;

// obtenemos
// alert("Age: " +  user[age]); // true
alert("Pajaros: " + user["likes birds"]); // true

alert(user["name" + "tiene" + "age" + "años"]);
alert(user["name"] + " tiene " + user["age"] + " años ");

// eliminamos
// delete user["likes birds"];
