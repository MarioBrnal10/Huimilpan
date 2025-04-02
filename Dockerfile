# Usamos una imagen de Nginx
FROM nginx:alpine

# Copiamos el contenido de la página al directorio raíz que Nginx sirve
COPY . /usr/share/nginx/html

# Exponemos el puerto 80
EXPOSE 80
