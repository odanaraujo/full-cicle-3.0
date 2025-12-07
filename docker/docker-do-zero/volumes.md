### Principais comandos para trabalhar com volume

1. docker volume create <NAME_VOLUME> –> Cria um volume
2. docker volume inspect <NAME_VOLUME> -> Para detalhar as informações sobre o volume

Um exemplo de como mapear volume com o comando **mount**

1. docker run -d --name nginx --mount type=**volume**,source=<NAME_VOLUME>,target=/app nginx
2. docker exec -it nginx bash
   1. O diretório /app vai tá dentro do container
3. Digamos que dentro do /app a gente criou um arquivo index.html
   1. Depois, saímos do modo interativo e executamos o comando do passo 1, mas criando um nginx2
   2. Como o volume do nginx e nginx2 é o mesmo, eles estarão compartilhando o mesmo volume
   3. isso significa que, caso eu dê um ls dentro de /app no nginx2, o arquivo index.html que criei no modo interativo do nginx estará lá para ele também.
4. As vezes, trabalhando com vários sistemas e processos do docker, sentimos a máquina ficando lenta. Isso pode acontecer por causa dos arquivos de volumes acumulados na nossa máquina
   1. Para esvaziar esses volumes que não estamos mais utilizando, podemos executar:
      1. **docker volume prune**

---

[⬅️ Voltar para o início](./hello_word.md)
