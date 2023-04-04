FROM python:3.8-slim-buster
ADD socket_server.py /
CMD [ "python", "./socket_server.py" ]
EXPOSE 8080
USER 1001

