'use strict'
let veces = 5;
console.log(`veces: ${veces}`);
if (veces < 5) {
    alert("Mensaje");
    veces++;
    console.log(`veces: ${veces}`);
}
console.log(`veces: ${veces}`);
for (var i = 0; i < veces; i++) {
    alert("Mensaje");
    console.log(`vuelta: ${i}`);
}
