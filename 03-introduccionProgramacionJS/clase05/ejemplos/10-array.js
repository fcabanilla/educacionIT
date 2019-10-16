// @ts-check
/*jshint esversion: 6 */

let fruits = ["Banana"];

let arr = fruits; // Copia una referencia (Las referencias de variables son el mismo arreglo)

alert( arr === fruits ); // true

arr.push("Pear"); // Modificamos el arreglo por referencia

alert( fruits ); // Banana, Pear - 2 items ahora

console.log('Fruits: ', fruits);
// arrayShift(fruits);
