function showMessage(from, text) {
  if (text === undefined) {
    text = 'Sin texto';
  }

  alert( from + ": " + text );
}
