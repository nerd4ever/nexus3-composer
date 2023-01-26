FROM sonatype/nexus3:3.45.1
LABEL name="Nexus Repository Manager with composer"
LABEL author="Jhonatan Morais <jhonatanvinicius@gmail.com>, Sileno Brito <silenobrito@gmail.com>"

COPY nexus-repository-composer-0.0.8-bundle.kar /opt/sonatype/nexus/deploy/nexus-repository-composer-0.0.8-bundle.kar

WORKDIR /nexus-data
