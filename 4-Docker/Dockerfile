# Node na versao 14. Copiar para o diretorio atual (.) para a pasta definida no workdir (.)
FROM node:14
WORKDIR /app-node
ARG PORT_BUILD=6000
ENV PORT=$PORT_BUILD
EXPOSE $PORT_BUILD
COPY . .
RUN npm install 
ENTRYPOINT npm start