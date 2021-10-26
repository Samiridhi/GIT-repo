FROM nginx:alpine
RUN mdir /usr
COPY . /usr/html
WORKDIR /usr
RUN npm install
EXPOSE 8080
CMD [ "npm" , "start" ]
