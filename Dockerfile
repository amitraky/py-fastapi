From python3

WORKDIR /app

COPY . .

RUN pip install "fastapi[standard]"

EXPOSE 8000

CMD ["fastapi","dev"]