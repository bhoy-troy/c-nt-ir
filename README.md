# Cúntóir
My Home automation set up

* __hass__, the core of Home Assistant.
* __mariadb__, to replace the default database engine SQLite.
* __mosquitto__, popular open source mqtt broker.
* __nodered__, a browser-based flow editor to write your automations.
* __hass-configurator__, a filesystem-browser and text-editor for your configuration files.



### Volumes

    docker volume create --name=james-troy_nginx_ssl 
    docker volume create --name=james-troy_certbot_certs
 
 
#### HACS

https://experiencelovelace.github.io/ha-floorplan/docs/quick-start/

    docker exec -it home-assistant bash
    wget -O - https://get.hacs.xyz | bash -
    
### Clean Containers

    docker rm -f $(docker ps -a -q)
   
   
##### What's cúntóir?

Cúntóir is the Irish for assistant