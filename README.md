# Statistics-Functions-UOC
En este proyecto de GitHub es un fichero de funciones en R para la resolucion de operaciones.

## Comenzando 🚀
Para poder hacer uso de este script se requiere tener R instalado en el equipo.

## Pre-requisitos 📋
Se requiere:
* Conocimientos basicos de R.
* Para una mejor experiencia tener instalado R juntamente con RStudio.

## Instalación 🔧

Hay que clonar el repositorio:

```
git clone https://github.com/Many-ip/Statistics-Functions-UOC
```
## Funcionalidad 👨🏽‍💻
```
pd(values,redondear)
```
La funcion pd permite saber el resultado de la desviacion estandar poblacional de una cadena de valores.
values es un argumento obligatorio, el cual se debe poner la cadena de valores.
redondear es un argumento opcional, el cual de forma predefinida hace un redondeo de 3 decimales.

```
cuartiles(values,redondear)
```
La funcion cuartiles permite saber el resultado de Q1, Mediana y Q3 de una cadena de valores.
values es un argumento obligatorio, el cual se debe poner la cadena de valores.
redondear es un argumento opcional, el cual de forma predefinida hace un redondeo de 3 decimales.

```
do_all(values,redondear)
```
La funcion do_all es una funcion completa que muestra al usuario:
* La cadena de valores
* Media / Promedio
* Q1
* Mediana
* Q3
* Desviación estandar poblacional
* Desviacion estandar muestral

values es un argumento obligatorio, el cual se debe poner la cadena de valores.
redondear es un argumento opcional, el cual de forma predefinida hace un redondeo de 3 decimales.
