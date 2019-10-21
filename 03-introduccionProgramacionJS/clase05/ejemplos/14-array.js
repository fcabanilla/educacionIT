// @ts-check
/*jshint esversion: 6 */
/*
    Sobre el length
*/
let arr = [1, 2, 3, 4, 5];

arr.length = 2; // trunco hasta 2 elementos
alert( arr ); // [1, 2]

arr.length = 5; // Vuelvo a tener la longuitud
alert( arr[3] ); 
