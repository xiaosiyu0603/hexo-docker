# run as root:
docker run -it --rm -p 64000:4000 -v $(pwd):$(pwd) -w $(pwd) xiaosiyu0603/hexo:hexo-cli-4.3.2-node-20.14-slim # bash

# run as current user:
docker run -it --rm -p 64000:4000 -v /etc/passwd:/etc/passwd:ro -v /etc/group:/etc/group:ro -v $HOME:$HOME -v $(pwd):$(pwd) -u $(id -u):$(id -g) -w $(pwd) xiaosiyu0603/hexo:hexo-cli-4.3.2-node-20.14-slim # bash
