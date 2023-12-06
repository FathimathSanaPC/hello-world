FROM tomcat:latest
RUN cp -R  /var/lib/docker/overlay2/5530234aa9d407680727971de2889085f88c757384bd88990a73cb90b1fcb838/diff/usr/local/tomcat/webapps-dist/*  /var/lib/docker/overlay2/5530234aa9d407680727971de2889085f88c757384bd88990a73cb90b1fcb838/diff/usr/local/tomcat/webapps
COPY ./*.war /var/lib/docker/overlay2/5530234aa9d407680727971de2889085f88c757384bd88990a73cb90b1fcb838/diff/usr/local/tomcat/webapps

