FROM ubuntu 
RUN apt update -y && apt install telnet wget curl zip apache2 apache2-utils -y
EXPOSE 80
CMD [“apache2ctl”, “-D”, “FOREGROUND”]

