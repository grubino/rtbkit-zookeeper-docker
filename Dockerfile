FROM onokonem/rtbkit:latest

ADD zookeeper /zookeeper
ADD zoo.cfg /opt/local/bin/zookeeper/conf/zoo.cfg

CMD ["/zookeeper"]
