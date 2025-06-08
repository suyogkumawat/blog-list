FROM python:3.9-slim

WORKDIR /myproj1


COPY . /myproj1

EXPOSE 7000

CMD ["python3", "-m", "http.server", "7000"]


