FROM python:3.9.7-alpine3.14
COPY ./src /src
WORKDIR /src
RUN pip install -r requirements.txt
CMD ["python", "request.py"]
