FROM fedora:27

LABEL maintainer="Thomas Brown <tabsoftwareconsulting@gmail.com>"

#RUN groupadd -g 10000 jenkins
RUN groupadd -g 117 jenkins
#RUN useradd -u 10000 -g jenkins jenkins
RUN useradd -u 113 -g jenkins jenkins

# restore user
USER jenkins

ENV HOME /home/jenkins

WORKDIR /home/jenkins
