Existem algumas formas para contornar a perda de um arquivo alterado, após matar o processo do container. Para isso, podemos usar o **bind mount**, que é basicamente montar um volume que está no meu computador para dentro do container. Assim, se o container morrer o arquivo ainda está dentro do computador.

Para trabalhar com o bound amound, um parâmetro que podemos passar ao iniciar um container é o -v, que é o volume. Nesse parâmetro, passamos o caminho da nossa pasta onde está o nosso trabalho e qual a pasta no container que iremos "atacar".

1. docker run -d --name nginx -p 8087:80 -v ~/project/docker/html:/usr/share/nginx/html nginx

Com isso, ao entrar na página localhost:8087, o arquivo index.html que será carregado é o que se encontra na minha máquina.

Resumindo, eu montei uma pasta que se encontra no meu computador para uma pasta que está dentro do container.

## Comando mount

O comando -v, que executamos no exemplo acima, é um comando antigo do docker. Hoje em dia, usamos um outro comando que é o mount/bind.

1. docker run -d --name nginx -p 8087:80 --mount type=bind,source="$(pwd)"/html,target=/usr/share/nginx/html nginx
2. Uma diferença de --mount para -v, é que caso a gente passe uma pasta que não exista com o primeiro comando, ele retorna um erro. Já com -v, ele cria a pasta.

---

[⬅️ Voltar para o início](./hello_word.md)
