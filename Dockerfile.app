FROM python:3.6-slim

COPY requirements.txt .

RUN pip install -r requirements.txt

ENV MONGO_URI=mongodb://admin:intelygenz@mongo:27017/testdb?authSource=testdb

COPY . .

EXPOSE 8080

CMD ["flask", "run", "--host=0.0.0.0", "--port=8080"]