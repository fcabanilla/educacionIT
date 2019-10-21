function suma(a, b) {
    return a + b;
}

function resta(a, b) {
    return a - b;
}

function multiplicacion(a, b) {
    return a * b;
}

function division(a, b) {
    return a / b;
}


let a = Number(prompt('Ingrese el primer numero?'));
let b = Number(prompt('Ingrese el segundo numero'));
let calculo = prompt('Que queres hacer?', 'suma');

switch (calculo) {
    case 'suma':
        // console.log(suma(a, b));
        alert(suma(a, b));
        break;
    case 'resta':
        // console.log(resta(a, b));
        // alert(resta(a, b));
        alert(resta());
        // resta(a, b);
        break;
    case 'multiplicacion':
        console.log(multiplicacion(a, b));
        // multiplicacion(a, b);
        break;
    case 'division':
        alert(division(a, b));
        // division(a, b);
        break;
}
