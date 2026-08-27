FROM alpine:latest
WORKDIR /c/Users/HP/project

COPY . .

CMD ["python", "first.py"]
