
FROM gcc
RUN apt update -y
RUN apt-get install tar -y
RUN apt install git tar gdb -y
RUN apt install curl -y
WORKDIR /code
RUN cd ${WORKDIR}
EXPOSE 3000
ENTRYPOINT ["/bin/bash"]

#CMD ["/bin/bash"]




#FROM gcc
#COPY . /usr/src/myapp
#WORKDIR /usr/src/myapp
#RUN gcc -o myapp main.c
#CMD ["./myapp"]