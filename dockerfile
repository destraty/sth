FROM python:3.8-alpine3.17
WORKDIR /app
COPY requirements.txt /app
COPY hello_app/app.py /app
RUN pip install -r requirements.txt
ENTRYPOINT [ "python" ]
CMD [ "app.py" ]
