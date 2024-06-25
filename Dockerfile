FROM node:latest
EXPOSE 38080
WORKDIR /opt/threat
COPY . /opt/threat
RUN npm install http-server -g
RUN mkdir -p /opt/threat
CMD ["http-server","-a","0.0.0.0","-p","38080","/opt/threat"]

