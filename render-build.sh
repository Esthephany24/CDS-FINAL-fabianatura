#!/bin/bash
#!/bin/bash
cd frontend
npm install
npm run build

echo "Instalando dependencias nativas de Rollup solo en Linux (Render)..."
npm install --platform=linux --no-save @rollup/rollup-linux-x64-gnu

echo "Ejecutando instalación principal"
npm install

echo "Compilando frontend con Vite"
npm run build
