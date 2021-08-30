FROM python:3.9.6-buster

WORKDIR /app

COPY requirements-test.txt .
RUN pip install --no-cache-dir -r requirements-test.txt

COPY . .

ENTRYPOINT ["bash", "-l", "-c"]

CMD "$@"
