From python:3.11-slim

WORKDIR /app

COPY . .

RUN pip install "fastapi[standard]"

EXPOSE 8000

CMD ["fastapi","dev"]