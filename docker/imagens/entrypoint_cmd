# Entendendo a diferença do ENTRYPOINT e CMD

O comando CMD serve para, de fato, executar um comando quando a imagem for executada. No exemplo do nosso DockerFile, usamos o comando `CMD [echo "Hello World"]`. Ao executar a imagem com docker run, o Hello World será impresso no terminal.

Porém, o CMD pode ser substituído por qualquer comando que passamos pós nome da imagem, ao executar um container, como por exemplo: `docker run -it nginx/helloworld echo "oi"`. Esse comando substuirá o que passamos no Dockerfile e será impresso "**oi**".

Caso queira uma função que execute um comando, sem ser possível alterar, usamos o **ENTRYPOINT**. Ele serve da mesma forma que o **CMD**, a diferença é que não conseguimos substituir via terminal.
`ENTRYPOINT [ECHO, "HELLO"]`. Uma ferramenta poderosa é a junção do ENTRYPOINT com o CMD.
`ENTRYPOINT [ "echo", "Hello" ]
CMD ["**WORLD**"]`

Dessa forma, o CMD serve como variável, ou seja, podemos executar o container da seguinte forma:
`docker run -it nginx/hello Dan` e será impresso **Hello Dan**

[⬅️ Voltar para o início](./imagens_e_dockerHub.md)
