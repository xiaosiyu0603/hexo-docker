FROM node:18.18.0

EXPOSE 4000

RUN npm cache clean --force && \
	npm install -g npm && \
	npm install -g hexo-cli hexo

RUN apt-get update && \
	apt-get install -y openssh-client rsync && \
	apt-get autoremove && apt-get clean autoclean && \
	rm -rf /var/lib/{apt,dpkg,cache,log} && \
	rm -rf /var/tmp/* /tmp/*

CMD [ "bash" ]
