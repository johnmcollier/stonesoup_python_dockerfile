FROM python:3.8-slim-buster
RUN pip install --upgrade pip
ADD socket_server.py /
CMD [ "python", "./socket_server.py" ]
EXPOSE 8080
USER 1001

