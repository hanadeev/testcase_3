FROM python:3.7.1-alpine

EXPOSE 9099
#COPY . /app
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
#CMD ["python", "/app/start_server.py"]

#docker run -it --rm --name start_server.py -v "$PWD":/usr/src/myapp -w /usr/src/myapp python:3.7.1 python start_server.py