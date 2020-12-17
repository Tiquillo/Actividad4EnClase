echo "Compilación automatizada:"
echo "Compilando 1/2..."
npm run build
echo "Compilando 2/2..."
docker build . -t star-wars-server
echo "Compilación completada."