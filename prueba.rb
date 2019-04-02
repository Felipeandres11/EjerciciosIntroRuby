puts(2+2) #begin Esta es una suma, y para que el resultado salga en pantalla hay que
          # hacer un puts o print


puts 2 + 2 # 4

2 + 2 # => 4


# Variables: contenedores que pueden almacenar valores.
# Los valores que hay dentro de estos contenedores pueden variar y por eso reciben el nombre de Variables

#PARTES DE UNA Variables

#se compone de un nombre y un valor.


a=27

a = 'Esto es un string'
b = a
puts b # 'Esto es un string'


d= "Hola\na\ntodos\n";
print d;
#hola
#a
#todos


# Sumas, restas, multiplicaciones y divisiones
#Podemos operar con variables de tipo entero tal como si estuviéramos trabajando en una
#calculadora.

a = 5
b = 2
puts a + 2
# 7
puts b - a
# 3
puts a * b
#20
puts a / b
# 2

#MODIFICANDO UNA VARIABLE


a = 'HOLA!'
a = 100
puts a
# 100


#Una variable puede cambiar de valor por medio de una nueva asignación.
#También podemos modificar el valor de una variable operando sobre ella misma, este tipo de
#operación es muy utilizada

a = 2
a = a + 1 # => 3
puts a # 3


#Operando con variables de tipo String ¿Qué obtendremos al "sumar" dos Strings?

a = 'HOLA'
b = ' MUNDO'
puts a + b
# "HOLA MUNDO"



#Concatenando números
#Observemos el siguiente ejemplo:
#Al asignar los valores utilizando comillas simples, Ruby los interpreta como String. La acción de
#'sumar', o sea unir dos o más Strings se conoce como concatenación, porque enlaza dos cadenas
#de caracteres

a = '7'
b = '3'
puts a + b
#"73"


#Interpolación
#Otra acción muy importante y ampliamente utilizada al momento de trabajar con Strings es la
#interpolación.

edad = 30
texto = "tienes #{edad} años"
puts texto
# "tienes 30 años"

#La interpolación sólo funciona sobre comillas dobles. Si intentamos interpolar utilizando
#comillas simples obtendremos el contenido literal.


#La interpolación es más fácil de usar que la concatenación
nombre = 'Carlos'
apellido = 'Santana'
# Concatenación
puts "Mi nombre es " + nombre + " " + apellido
# "Mi nombre es Carlos Santana"
# Interpolación
puts "Mi nombre es #{nombre} #{apellido}"
# "Mi nombre es Carlos Santana"

#Constantes
#Existe un tipo especial de variable llamado constantes.
#Una constante sirve para almacenar un valor que no cambiará a lo largo de nuestro programa.
#En Ruby, la única regla para definir una constante es que su nombre debe comenzar con una letra
#mayúscula.

Foo = 2
# => 2
Foo = 3
# (irb):2: warning: already initialized constant Foo
# (irb):1: warning: previous definition of Foo was here
# => 3
Foo
# => 3
