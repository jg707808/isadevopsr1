FROM python:3.9-slim-buster

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

STOPSIGNAL SIGINT

EXPOSE 5000

COPY . .

ENTRYPOINT ["python", "app.py"]
