FROM ubuntu:latest

# Já o entrpoint não é substituído por parâmetro via terminal
ENTRYPOINT [ "echo", "Hello" ]

# quando executarmos o container, o comando abaixo será retornado, saindo o "hello world"
# porém, podemos passar um parâmetro no docker pós nome da imagem e que vai substituir o comando abaixo, como por exemplo:
# docker run -it danaraujo/hello echo "oi"
CMD ["World"]