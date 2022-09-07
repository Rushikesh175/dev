### follow below commands to install docker-compose on centos Lab machines

wget https://github.com/docker/compose/releases/download/v2.10.2/docker-compose-linux-x86_64

mv docker-compose-linux-x86_64 /usr/bin/docker-compose

chmod +x /usr/bin/docker-compose

docker-compose version
Docker compose installed on Ubuntu

sudo curl -o /usr/local/bin/docker-compose -L https://github.com/docker/compose/releases/download/1.11.2/docker-compose-$(uname -s)-$(uname -m)

Set the permissions.
$ sudo chmod +x /usr/local/bin/docker-compose

docker-compose –v

