# Trabajo Practico #3
Plantilla base y archivos de trabajo para el TP3

## Script 1



## Script 2
Obtené el archivo grepdata.txt. Puede guardar el archivo en su sistema local o utilizarlo de manera directa desde la línea de comando:

Una vez que tenga el archivo, escriba una serie de instrucciones `grep` que hagan lo siguiente:

1. Imprima todas las líneas que contengan un número de teléfono con una extensión (la letra x o X seguida de cuatro dígitos).
2. Imprima todas las líneas que comiencen con tres dígitos seguidos de un espacio en blanco. Su respuesta debe usar el especificador de repetición `\{`y `\}`.
3. Imprime todas las líneas que contienen una fecha. Pista: este es un patrón muy simple. No tiene que funcionar con ningún año antes del 2000.
4. Imprime todas las líneas que contienen una vocal (a, e, i, o o u) seguidas de un solo carácter seguido de la misma vocal nuevamente. Por lo tanto, encontrará "eve" o "adam" pero no "vera". Pista: `\(`y `\)`
5. Imprima todas las líneas que no comiencen con una S mayúscula.
6. Imprima todas las lineas que contengan una dirección de correo electrónica (solo considerar palabras que contengan un `@`)

Guarde estas declaraciones en un archivo con el nombre en el forma
`apellido_nombre_grep1.sh`
Por ejemplo, mi script sería `vilugron_martin_grep1.sh`

# Evaluación

* Cada script debe funcionar como tal (`bash apellido_nombre_grep1.sh`) o de la forma "`./`"
* Los patrones deben funcionar en cualquier archivo, sin depender de su tamaño o la forma del ejemplo, si se agregan más lineas, el script debe funcionar.
* Cada salida debe estar separada para poder identificar el item de consigna.
* El script debe ser entregado en el repositorio creado para la consigna.
* Modificar el archivo `README.md` reemplazando "plantilla base..." con su nombre.
