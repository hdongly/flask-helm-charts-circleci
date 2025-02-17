FROM python:3.9.1

ADD . /app
WORKDIR /app
RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python3", "app.py"]