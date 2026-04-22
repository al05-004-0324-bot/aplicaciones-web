# Usa una imagen base oficial
FROM node:18

# Crea el directorio de trabajo
WORKDIR /app

# Copia los archivos de dependencias
COPY package*.json ./

# Instala las dependencias
RUN npm install

# Copia el resto del código
COPY . .

# Informa a Docker que el contenedor escucha en el 8081
EXPOSE 8081

# Comando para arrancar la app
CMD ["npm", "start"]