const veces = 5;

for (let i = 0; i < veces; i++) {
    let num = prompt(`Ingrese un numero, PD si quiere salir ingrese el 99`);
    if (num === '99') {
        break;
    }
    if (num === '13') {
        continue;
    }
    console.log(`Mensaje ${i}. Numero: ${num}`);
}