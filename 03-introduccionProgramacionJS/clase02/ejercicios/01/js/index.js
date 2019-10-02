const rueda_grande = 1.4
const rueda_mediana = 0.8
const grosor_maximo = 0.4
const grosor_minimo = 0.25
let diametro = prompt("Cual es el diametro de la rueda?")
let grosor = prompt("Cual es el grosor de la rueda?")


if (diametro > rueda_grande) {
    console.log('a) La rueda es para un vehículo grande');
}else if (diametro < rueda_grande && diametro > rueda_mediana) {
    console.log('a) La rueda es para un vehículo mediano');
}else {
    console.log('a) La rueda es para un vehículo pequeño');
}

console.log('******************enuncuado B***************');

if ((diametro > rueda_grande && grosor < grosor_maximo) ||
    (diametro <= rueda_grande && diametro > rueda_mediana && grosor < grosor_minimo) ) {
        console.log('b) El grosor para esta rueda es inferior al recomendado');
}
