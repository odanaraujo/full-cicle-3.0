# Entendendo imagens e DockerHub

Tudo que executamos no container, como **nginx**, **hello world**, **ubuntu**, etc. são containers baseados em imagens próprias. Essas imagens ficam expostos no **dockerhub**, que é o container de registro do docker.

Caso eu queira apenas baixar a imagem, podemos executar -> docker pull <NAME_IMAGE>.

Ao baixar a imagem, podemos executar o -> docker images - para listar todas as imagens.

Para deletar uma imagem, precisamos executar: docker rmi <NAME_IMAGE>.

[criando a primeira imagem com Dockerfile](./criando_imagem_dockerfile.md)

## Entrypoint x CMD

[Entendendo Entrypoint x CMD](./entrypoint_cmd)
