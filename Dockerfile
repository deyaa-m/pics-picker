FROM python:3.14.0a3-alpine3.21

COPY code.py /app/
COPY requirements.txt /app

WORKDIR /app

RUN pip install -r requirements.txt && mkdir images

# CMD [ "python", "code.py" ]