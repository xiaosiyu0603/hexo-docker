FROM node:18.18.0-slim

EXPOSE 4000

RUN npm cache clean --force && \
	npm install -g npm && \
	npm install -g hexo-cli hexo

CMD [ "bash" ]
