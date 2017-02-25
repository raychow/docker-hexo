FROM node:latest
LABEL maintainer="Ray Chow <raychow.info@gmail.com>"

RUN npm i -g hexo-cli

WORKDIR /hexo

CMD ["hexo", "g", "-w"]
