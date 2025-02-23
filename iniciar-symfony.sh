# Arrancamos el servidor
symfony server:start -d --allow-all-ip
# Permitimos poder abrir la URL en el servidor
symfony open:local
# Arrancamos el contenedor de docker de postgres
docker-compose start
