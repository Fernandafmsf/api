## Docker 
API criada em nestJS para treinar as funcionalidades do docker, como criação de arquivo dockerfile

### Resumo de comandos

**Imagem**

- docker build -t api .
- docker images | grep api
- docker rmi api:latest

**Container**

- docker run —rm -p 3000:3000 api → ao parar esse container ele será excluido. Console fica ‘preso’
- docker run -p 3001:3000 -d api → container roda no background e sem ser excluído ao ser parado
- docker stop <container_id> → para o container
- docker start <container_id> → starta o container
- docker logs <container_id>
- docker ps -a → listar containers até mesmo os parados
- docker rm <container_id> → remover um container