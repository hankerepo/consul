#docker run -it --rm --privileged -v /usr/local/docker/consul/vault/config:/vault/config --name vault  vault vault server -config /vault/config
docker run -it --rm --privileged -v /usr/local/docker/consul/vault/config/:/vault/config/ --name vault vault sh 




#    vault:
#      container_name: vault
#      hostname: vault
#      image: vault
#      network_mode: host
#      restart: always
#      depends_on: 
#        - consul 
#        - fabio
#      cap_add:
#        - IPC_LOCK
#      environment: 
#        SERVICE_8200_CHECK_HTTP: /ui 
#        SERVICE_8200_NAME: vault 
#        SERVICE_8200_CHECK_INTERVAL: 10s 
#        SERVICE_8200_CHECK_TIMEOUT: 5s 
#        SERVICE_8200_TAGS: urlprefix-vault*/ 
#        VAULT_ADDR: "http://127.0.0.1:8200"
#        VAULT_REDIRECT_INTERFACE: "eth0"
#        VAULT_CLUSTER_INTERFACE: "eth0"
#
#
#      volumes:
#        - $PWD/vault/config:/vault/config
#        - $PWD/vault/logs:/vault/logs
#        VAULT_ADDR: "http://127.0.0.1:8200"
#      ports:
#        - 8200:8200
#        - $PWD/vault/file:/vault/file
