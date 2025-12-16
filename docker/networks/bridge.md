Trabalhando com bridge

`docker network ls` lista todos os networks na máquina

`docker network inpect` verifica todas as informações do network

`docker network create --driver bridge <NAME-NETWORK>` esse comando cria uma nova rede.

`docker run -it -d --name ubuntu1 --network minharede ubuntu bash` Esse comando cria um container atrelando a network para o meu container

---

### Digamos agora que tenhamos 2 containers sendo executados sem uma network informada:

1. Um se chama ubuntu1
2. Outro se chama ubuntu2
3. Ao conectar no bash do ubuntu1 -> `docker exec -it ubuntu1 bash`
   1. realizamos um ping para o ubuntu2 através do seu ip:
      1. `ping 172.17.0.4`
      2. Notamos que houve uma comunicação e conseguimos pingar
4. Ainda conectado no ubuntu1:
   1. tento pingar o ubuntu2 pelo nome: `ping ubuntu2`
   2. Terminal retorna bad address.

Ou seja, apesar dos dois containers serem do tipo bridge, a comunicação é realizada apenas pelo ip, pois ele não trata o nome do container.

Quando criamos um container passando o network que criamos para os dois ubuntus, o cenário muda:

1. Criamos o container passando o parâmetro `--network`
   1. `docker run -it -d --name ubuntu1 --network minharede ubuntu bash`
      1. Fazemos a mesma coisa para ubuntu2
   2. Acessamos o bash do ubuntu1
   3. executa o ping `ping ubuntu2`
   4. Comunicação realizada com sucesso.

---

Podemos ainda conectar um container existente a um network existente com o seguinte comando:

`docker network connect minharede ubuntu3`

[⬅️ Voltar para o início](./entendendo-tipos-networks.md)
