FROM python:alpine
RUN pip install wsgidav cheroot
RUN mkdir -p /webdav/share && mkdir -p /srv/data/share
COPY run.sh /webdav/
RUN chmod +x  /webdav/run.sh 
WORKDIR /webdav/
ENTRYPOINT "/webdav/run.sh"