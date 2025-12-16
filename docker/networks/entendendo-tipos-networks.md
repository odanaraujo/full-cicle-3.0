# Entendendo tipos de Networks

O docker possui o mecanimos de network, ou seja, uma rede interna que está rodando dentro dele. E essa network têm várias funções, onde uma delas é fazer um container se comunicar com outro.

Temos alguns tipos de networks:

1. Bridge
   1. Caso seja criado um container e não informamos o tipo de network, por default, ele será bridge.
   2. Normalmente a usamos para facilitar a comunicação entre containers
2. Host
   1. Ele mescla a network do docker com a network do host do docker.
   2. Com a rede **host**, qualquer serviço ou aplicação que execute dentro do container está utilizando as interfaces da rede do host. Isso implica que as portas dos containers são as mesmas portas do host. Portanto, se um serviço estiver escutando a porta 80 do container, ele efetivamente está escutando a porta 80 do host.
3. Overlay
   1. Não é um formato muito comum
   2. às vezes temos vários dockers, em máquinas diferentes, e precisamos fazer com que eles se comuniquem, com estivessem na mesma máquina.

---

[Trabalhando com Bridge](./bridge)
