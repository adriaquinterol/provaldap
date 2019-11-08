# provaldap
## ASIX M06-ASO @adriaquintero Curs 2019-2020
### Servidor de socis ldap, amb organització dc=adria,dc=cat

- GitHub (https://github.com/adriaquinterol/provaldap/):  
Pasos realitzats per a la creació d'arxius:
1. Creació de "indepeOrgPerson.schema": [./indepeOrgPerson.schema](indepeorgperson.schema)
2. Creació de "edt.org.ldif" (usuaris): [./edt.org.ldif](edt.org.ldif)
3. Creació del Dockerfile: [./Dockerfile](Dockerfile)
4. Creació del install.sh: [./install.sh](install.sh)
5. Modificació del slapd.conf (canviar l'arrel de la base de dades i incloure el schema): [./slapd.conf](slapd.conf)
6. Creació de "marchenaAccount.schema" (PartB): [./marcghenaAccount.schema](marchenaAccount.schema)
7. Creació de "acusats.ldif" (fitxer d'inserció dels socis amb delictes): [./acusats.ldif](acusats.ldif)

- DockerHub (https://hub.docker.com/repository/docker/adriaquintero61/provaldap):  
Repositori amb les imatges de la prova ldap
Imatges:
    - 2019: servidor ldap amb les dades demanades
    - latest: servidor ldap amb les dades demanades
