# ldapserver
FROM fedora:27
LABEL version="1.0"
LABEL author="@adria ASIX-M06"
LABEL subject="ldapserver"
RUN dnf -y install openldap-servers openldap-clients
RUN mkdir /opt/docker
COPY * /opt/docker/
RUN chmod +x /opt/docker/startup.sh
WORKDIR /opt/docker
CMD /opt/docker/startup.sh
