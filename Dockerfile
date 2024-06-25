FROM node:latest
EXPOSE 38080
WORKDIR /opt/pewpew
COPY . /opt/pewpew
RUN npm install http-server -g
RUN mkdir -p /opt/pewpew
CMD ["http-server","-a","0.0.0.0","-p","38080","/opt/pewpew"]

