let operacion = prompt('Ingrese una opcion');
let num1 = +prompt('Ingrese el primer numero');
let num2 = +prompt('Ingrese el segundo numero');
let resultado = 'Invalido';

console.log(operacion, num1, num2, resultado);


switch (operacion) {
    case 'suma':
        resultado = suma(num1, num2);
        break;
    case 'resta':
        resultado = resta(num1, num2);
        break;
    case 'multiplicacion':
        resultado = multiplicacion(num1, num2);
        break;
    case 'division':
        resultado = division(num1, num2);
        break;

    default:
        break;
}

alert(resultado)



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