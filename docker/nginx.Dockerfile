FROM nginx:latest

# diretório que vamos trabalhar dentro do container. Quando começarmos a trabalhar com o container, ele vai criar a pasta lá dentro. 
WORKDIR /app

RUN apt-get update && apt-get install vim -y

# copia o arquivo que está dentro do computador para dentro do container
COPY html/ /usr/share/nginx/html
