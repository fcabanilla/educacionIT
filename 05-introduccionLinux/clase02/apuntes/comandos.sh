find . -name "*.html"

find . -size 10M
find . -size -10M
find . -size +10M

find . -type d

find . -mtime -1 # Modificado en el ultimo dia
find . -mmin -1 # Modificado en el ultimo minuto

find . -amin -1 # Accedido en el ultimo minuto
