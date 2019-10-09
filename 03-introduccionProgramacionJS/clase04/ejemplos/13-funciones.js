function checkAge(age) {
    if (age > 18) {
        return true;
    } else {
        return confirm('Tenes permisos de tus padres?');
    }
}

let age = prompt('Que edad tenes?', 18);

if ( checkAge(age) ) {
    alert( 'Access permitido' );
} else {
    alert( 'Access denegado' );
}
