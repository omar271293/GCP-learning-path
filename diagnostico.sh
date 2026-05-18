#!/bin/bash
echo "=== Diagnóstico de Instancia Compute Engine ==="
echo ""
echo "1. Estado de la memoria RAM:"
free -m
echo ""
echo "2. Detalles del hardware de memoria:"
sudo dmidecode -t 17 | grep -E "Size|Type|Speed"
echo ""
echo "3. Cantidad de vCPUs disponibles:"
nproc

