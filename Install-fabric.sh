docker run -d -v /sarver:/data \
    -e VERSION=1.20.4 \
    -e TYPE=FABRIC \
    -p 25565:25565 -e EULA=TRUE --name mc itzg/minecraft-server
