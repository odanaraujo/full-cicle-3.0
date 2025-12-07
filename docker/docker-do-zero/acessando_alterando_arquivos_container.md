# Acessando e alterando arquivos de um container

## Iniciando o nginx

docker run -d --name nginx nginx -> definindo nome para o container

### Quando temos um container em execução, podemos **executar** comandos via terminal.

docker exec nginx ls -> vai listar todos os diretórios dentro do container.

### Para executar o bash e permanecer nele, podemos executar o comando:

docker exec -it nginx bash

### Acessando o **index.html** do nginx

cd /usr/share/nginx/index.html

### Instalando o editor vim

1. apt-get update
2. apt-get install vim

Entrando no vim, podemos alterar o arquivo index.html e acessar via localhost:port e estará refletido a mudança que realizamos no arquivo. Mas é sempre bom lembrar que o container é imutável, ou seja, uma vez que nós derrubarmos o container e levantarmos novamente, esse arquivo vai vir o padrão sem as nossas alterações.

1. vim index.html
2. clica na letra <i> para insert
3. Atualiza o arquivo
4. Executa <:w> para escrever o arquivo e salvar
5. Executa <:q> para sair do arquivo
   1. Também podemos executar <:wq> para escrever e quitar
