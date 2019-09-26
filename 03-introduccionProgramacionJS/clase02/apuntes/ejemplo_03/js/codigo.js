// var pass = 1234;
// var respuesta = window.prompt('Cuál es su rol?');
//
// if(respuesta == 'admin' || respuesta ==  'recursos'){
//     var clave = prompt('Cual es su clave?')
//     if(clave == pass){
//         var usuario = prompt('Cual es su nombre de usuario?')
//     }
// }
// else {
//     window.location.href = 'error.html'
// }
// document.querySelector('#header').innerHTML = '<h1> Hola ' + usuario + ' bienvenido a nuestra aplicación</h1>'
const pass = 1234;
const nombre = 'fede';
const edad_minima = 20;

var input_edad = prompt('Cual es tu edad?')
var input_nombre = prompt('Cual es tu nombre?')
var input_pass = prompt('Cual es tu contraseña?')

if (input_edad >= edad_minima && input_nombre == nombre && input_pass == pass) {
    alert(`Bienvenido al sistema ${nombre}`)
}else {
    alert(`La edad, nombre o password son incorrectos`)
}
















console.log('lalal');
