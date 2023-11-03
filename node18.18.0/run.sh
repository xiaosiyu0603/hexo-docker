# run as root:
docker run -it --rm -p 64000:4000 -v $(pwd):$(pwd) -w $(pwd) xiaosiyu0603/hexo:hexo6.3.0-cli4.3.1-node18.18.0 # bash

# run as current user:
docker run -it --rm -p 64000:4000 -v /etc/passwd:/etc/passwd:ro -v /etc/group:/etc/group:ro -v $HOME:$HOME -v $(pwd):$(pwd) -u $(id -u):$(id -g) -w $(pwd) xiaosiyu0603/hexo:hexo6.3.0-cli4.3.1-node18.18.0 # bash
