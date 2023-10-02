FROM python:3




RUN apt-get update

RUN apt-get install git && apt-get install pip -y


COPY . .
RUN pip install -r requirements.txt

CMD ["python3","manage.py","runserver","0.0.0.0:8084"]
