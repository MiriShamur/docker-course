
FROM gcc
RUN apt update -y
RUN apt-get install tar -y
RUN apt install git tar gdb -y
RUN apt install curl -y
WORKDIR /code
RUN cd ${WORKDIR}
EXPOSE 3000
ENTRYPOINT ["/bin/bash"]
