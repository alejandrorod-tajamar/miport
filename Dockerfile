# Imagen base de nginx
FROM nginx:alpine

# copia los archivos de tu porfolio al directorio HTML de nginx
COPY . /usr/share/nginx/html

# Exponemos el puerto que usará la aplicación
EXPOSE 8081
