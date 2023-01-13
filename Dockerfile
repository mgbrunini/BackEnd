FROM amazoncorretto:11-alpine-jdk //de que imagen partimos
MAINTAINER MGB //quien es el dueño
COPY  target/mgb-0.0.1-SNAPSHOT.jar  mgb-app.jar     //va a copiar el empaquetado github
ENTRYPOINT ["java","-jar","/mgb-app.jar"]       //es la instruccion que se va a ejecutar primero