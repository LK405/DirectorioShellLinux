#!/bin/bash

echo "Iniciando respaldo"

mkdir Respaldo

cp Resultados/ResultadoFinal.txt Respaldo/
cp Datos/Archivo_1.txt Respaldo/

echo "Respaldo finalizado correctamente"

tree
