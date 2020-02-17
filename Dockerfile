FROM python:alpine
LABEL "Maintainer"="Ricardo Barbosa"
LABEL "e-mail"="ricardo.barbosa@nubeliu.com"
LABEL "version"="0.0.2"

RUN apk --update add bash openssl py3-openssl libmagic