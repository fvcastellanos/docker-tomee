FROM tomee:8.0.6-plus

COPY files/conf/tomcat-users.xml files/conf/web.xml /usr/local/tomee/conf/
COPY files/conf/manager.xml /usr/local/tomee/conf/Catalina/localhost/
COPY files/conf/host-manager.xml /usr/local/tomee/conf/Catalina/localhost/

COPY files/war/conversion.war /usr/local/tomee/webapps/conversion.war

WORKDIR /usr/local/tomee
RUN set -x \
    && useradd tomee \
    && chown -R tomee:tomee /usr/local/tomee

USER tomee
