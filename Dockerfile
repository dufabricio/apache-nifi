FROM apache/nifi:latest

COPY ./lib/ojdbc6-11.2.0.4.jar ${NIFI_HOME}/lib/

#COPY ./conf/bootstrap.conf ${NIFI_HOME}/conf/

ENTRYPOINT ["../scripts/start.sh"]
