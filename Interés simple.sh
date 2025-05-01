#!/bin/bash

# Calculadora de interés simple
# Autor: TuNombreDeUsuario

echo "Escribe el monto principal:"
read p

echo "Escribe la tasa de interés anual:"
read r

echo "Escribe el tiempo en años:"
read t

# Calcula el interés
interes=$((p * r * t / 100))

echo "El interés simple es: $interes"
