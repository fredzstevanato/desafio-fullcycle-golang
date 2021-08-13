# Desafio GO

## Instruções do desafio
> Esse desafio é muito empolgante principalmente se você nunca trabalhou com a linguagem Go! Você terá que publicar uma imagem no docker hub. Quando executarmos:
> 
> docker run <seu-user>/codeeducation
> 
> Temos que ter o seguinte resultado: Code.education Rocks!
> 
> Se você perceber, essa imagem apenas realiza um print da mensagem como resultado final,logo, vale a pena dar uma conferida no próprio site da Go Lang para aprender como fazer um "olá mundo".
> 
> Lembrando que a Go Lang possui imagens oficiais prontas, vale a pena consultar o Docker Hub.
> 
> A imagem de nosso projeto Go precisa ter menos de 2MB =)
> 
> Dica: No vídeo de introdução sobre o Docker quando falamos sobre o sistema de arquivos em camadas, apresento uma imagem "raiz", talvez seja uma boa utilizá-la.
> 
> Divirta-se

## Pré-requisitos

  * Docker
  * Git

## Como executar

  * DockerHub
    1.  docker push fredzstevanato/golang:prod
    2.  docker run --rm fredzstevanato/golang:prod
  
  * Github
    1. git clone https://github.com/fredzstevanato/desafio-fullcycle-golang.git
    2. docker build -t fredzstevanato/golang:prod .
    3. docker run --rm fredzstevanato/golang:prod

## Imagem no Dockerhub

  Endereço: [https://hub.docker.com/repository/docker/fredzstevanato/golang]




[![Linkedin Badge](https://img.shields.io/badge/-Frederico-blue?style=flat-square&logo=Linkedin&logoColor=white&link=https://www.linkedin.com/in/tgmarinho/)](https://www.linkedin.com/in/fredzstevanato/) 
[![Gmail Badge](https://img.shields.io/badge/-fredzstevanato@gmail.com-c14438?style=flat-square&logo=Gmail&logoColor=white&link=mailto:tgmarinho@gmail.com)](mailto:fredzstevanato@gmail.com)