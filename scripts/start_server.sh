#!/bin/bash
echo "Iniciando servidor da aplicação"

# Navegar até o diretório da aplicação e iniciar o servidor
cd my-app/backend
npm install
node index.js 
