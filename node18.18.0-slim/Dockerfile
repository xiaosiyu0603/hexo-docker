FROM node:18.18.0-slim

EXPOSE 4000

RUN apt-get update && \
	apt-get install -y --no-install-recommends openssh-client rsync && \
	apt-get autoremove && apt-get clean autoclean && \
	rm -rf /var/lib/{apt,dpkg,cache,log} && \
	rm -rf /var/tmp/* /tmp/* && \
	npm cache clean --force && \
	npm install -g npm && \
	npm install -g hexo-cli hexo && \
	npm cache clean --force

CMD [ "bash" ]
