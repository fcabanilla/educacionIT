function checkAge(
    age) {
    if (age >= 18 ) {
        return true;
    } else {
        if (age == null) {
            return false;
        }
        let permiso = confirm('Tenes permisos de tus padres?');
        console.log(permiso);
        if (permiso) {
            permiso = confirm('Seguro?');
        }
        console.log(permiso);
        return permiso;
    }
}
let age
while (!age) {
    age = prompt('Que edad tenes?', 18);
    console.log('Age: ', age);
}
console.log('AFUERA Age: ', age);




if ( checkAge(age) ) {
    alert( 'Access permitido' );
} else {
    alert( 'Access denegado' );
}