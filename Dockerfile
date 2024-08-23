# Usar una imagen base
FROM nginx:alpine

# Copiar un archivo HTML simple a la raíz de NGINX
COPY index.html /usr/share/nginx/html/

# Exponer el puerto 80
EXPOSE 80
