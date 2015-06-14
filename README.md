Dockerized RTBkit zookeeper
======

    sudo docker build -t onokonem/rtbkit-zookeeper https://github.com/gitinsky/aerospike-docker-binstore.git
    
    sudo docker run \
      -d --net=host \
      -v /storage/docker/zookeeper/conf:/opt/local/bin/zookeeper/conf \
      -v /storage/docker/zookeeper/data:/zookeeper-data \
      onokonem/rtbkit-docker