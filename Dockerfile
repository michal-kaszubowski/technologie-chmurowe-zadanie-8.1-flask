FROM python:latest

WORKDIR /opt/app

COPY . .

RUN pip install -r ./requirements.txt

EXPOSE 8080

CMD ["python", "app.py"]
