
/*
VERSION 1
*/

// var enunciado = document.querySelector('h1');
// var enunciado = document.querySelector('#titulo');
// var enunciado = document.getElementById('titulo');
//
// enunciado.innerHTML = "Aca hay un nuevo contenido"
/*
FIN VERSION 1
*/

/*
VERSION 2 CON FUNCIONES RARAS!!!!
*/
setTimeout(
    function(){
        // alert("Se cambio el valor del enunciado");
        console.log('Se cambio el valor del enunciado');
        var enunciado = document.querySelector('h1');
        enunciado.innerHTML = "Aca hay un nuevo contenido"
    }, 3000
);
// console.log('Soy un log');


/*
FIN VERSION 2
*/
