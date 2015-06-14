FROM intercom/rtbkit:latest

ADD zookeeper /zookeeper
ADD zoo.cfg /redis.conf

CMD ["/zookeeper"]
