FROM openjdk

WORKDIR /application

COPY Hello_world.java .

RUN  javac Hello_world.java 

CMD java Hello_world