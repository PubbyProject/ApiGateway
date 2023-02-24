FROM devopsfaith/krakend
EXPOSE 8080
COPY /krakend/config_dev.json /etc/krakend/krakend.json