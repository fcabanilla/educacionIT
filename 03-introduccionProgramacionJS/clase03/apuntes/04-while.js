'use strict'
let sum = 0;
let sumandos = "";

while (true) {
    let value = +prompt("Enter a number", '');
    console.log(`Valor ingresado: ${value}`);
    if (!value)
        break; // (*)
    sum += value;
    sumandos += value;

}
// alert( 'Sum: ' + sum );
console.log( "suma total: " + sum );
console.log(`suma rara: ${Number(sumandos) + sum}`);
console.log(`suma rara: ${1+2+3+4}`);
console.log('suma rara: ' + Number(sumandos) + sum);
// console.log(value);
// console.log( 'Sum: ' + sum );
