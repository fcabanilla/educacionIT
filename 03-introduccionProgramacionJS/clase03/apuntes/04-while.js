'use strict'
let sum = 0;

while (true) {
    let value = +prompt("Enter a number", '');
    if (!value)
    break; 
    console.log(`Valor ingresado: ${value}`);
    sum += value;

}
console.log( `suma total: ${sum}` );
