FROM gi/mesos:v2
MAINTAINER vincent

CMD ["--registry=in_memory"]
ENTRYPOINT ["mesos-master"]
