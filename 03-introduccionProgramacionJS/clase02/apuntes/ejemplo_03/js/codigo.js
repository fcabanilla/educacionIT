var pass = 1234;
var respuesta = window.prompt('Cuál es su rol?');

if(respuesta == 'admin' || respuesta ==  'recursos'){
    var clave = prompt('Cual es su clave?')
    if(clave == pass){
        var usuario = prompt('Cual es su nombre de usuario?')
    }
}
else {
    window.location.href = 'error.html'
}
document.querySelector('#header').innerHTML = '<h1> Hola ' + usuario + ' bienvenido a nuestra aplicación</h1>'
