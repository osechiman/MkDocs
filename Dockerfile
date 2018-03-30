FROM python:rc-alpine

LABEL MAINTAINER kuramochi@cloud-ace.jp

WORKDIR /var/www/html

RUN apk update && apk add git

RUN pip install mkdocs && \
    pip install mkdocs-material && \
    pip install pygments
