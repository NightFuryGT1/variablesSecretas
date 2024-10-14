# Usa una imagen base de Ubuntu
FROM ubuntu:latest

# Establece el directorio de trabajo en el contenedor
WORKDIR /app

# Crea un archivo simple dentro del contenedor
RUN echo "Hello, Docker!" > hello.txt

# Comando predeterminado al iniciar el contenedor
CMD ["cat", "hello.txt"]
