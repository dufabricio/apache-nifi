https://nifi.apache.org/

Introdução sobre o Nifi

https://www.youtube.com/watch?v=DNO_uvkUlok

# Iniciando o Apache Nifi Local

Passo 1 - Criar imagem nifi com oracle jdbc
```
docker build -t dufabricio/nifi .
```

Passo 2 - Subir docker compose utilizando a imagem com oracle.
```
 docker-compose up
```

Acessando o Apache Nifi 

Para identificar a porta usada no bind basta execurtar o comando **docker ps** e ver qual porta foi feita o bind para <porta>:8080  no container criado do nifi.

* http://localhost:<porta-gerada>/nifi/

Acessando o Nifi Registry

* http://localhost:18080/nifi-registry/


## (Opcional)  Para subir com multiplos nodes no cluster e em background "-d"

```
 docker-compose up --scale nifi=2 -d
```

# Referências usadas para criação do container

## Link utilizado como referência no processo de instalação

https://medium.com/geekculture/host-a-fully-persisted-apache-nifi-service-with-docker-ffaa6a5f54a3

## Iniciando Controle de Versão do Fluxo

https://docs.cloudera.com/HDPDocuments/HDF3/HDF-3.3.0/getting-started-with-nifi-registry/content/start-version-control-on-a-process-group.html

## Conectando Nifi ao Registry no Docker

https://docs.cloudera.com/HDPDocuments/HDF3/HDF-3.1.2/bk_user-guide/content/connecting-to-a-nifi-registry.html

## Using GenerateTableFetch To Create ETL's In Your Dataflow | Apache Nifi | Part 9
* https://www.youtube.com/watch?v=BTNL2vF6PJc

## Dados de Usuario para Consulta na Base Oracle STG

Connection URI:
```
```

Driver:
```
```

Username:
```
```

Password:
```
```

# Outros links


An example of NIFI Cluster using Docker
* https://medium.com/@davide.gazze/an-example-of-nifi-cluster-using-docker-91921e955e52 

Setting Apache Nifi on Docker Containers
* https://medium.com/analytics-vidhya/setting-apache-nifi-on-docker-containers-a00e862a8399

Host a fully persisted Apache NiFi service with docker - Medium
* https://medium.com/geekculture/host-a-fully-persisted-apache-nifi-service-with-docker-ffaa6a5f54a3

How to set up a NiFi cluster and use NiFi Registry with Github
* https://backstage.rockcontent.com/nifi-cluster/

Apache nifi o CANIVETE SUIÇO para ENGENHARIA DE DADOS
* https://www.youtube.com/watch?v=DNO_uvkUlok 

Instalação via Docker
* https://www.youtube.com/watch?v=9X8DJGXMra4
  
 Apache NiFi : Docker installation
* https://www.youtube.com/watch?v=ArLijmbZUYk
