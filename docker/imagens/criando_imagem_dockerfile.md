# Criando a primeira imagem com Dockerfile

1. O primeiro passo é criar o arquivo [Dockerfile](../Dockerfile)
2. Em seguida, criar a imagem que deseja com as configurações necessárias.
   1. No meu exemplo, eu usei a imagem nginx como base
   2. Pedi para atualizar os pacotes do linux
   3. E instalei o vim
3. Após finalizar a configuração do [Dockerfile](../Dockerfile), é necessário enviar a imagem para o Dockerhub
   1. Para tal, com o terminal dentro da pasta onde se encontra o **Dockerfile**, executei:
   2. docker build -t danaraujo89/nginx-com-vim-nginx
   3. O **-t** é para informar o nome da imagem, onde é composta por:
      1. Nome do usuário no DockerHub **/** nome da imagem que deseja.

[⬅️ Voltar para o início](./imagens_e_dockerHub.md)
