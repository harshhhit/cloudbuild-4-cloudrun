FROM python:3.7-slim-stretch
RUN pip install flask
WORKDIR /myapp
COPY main.py /myapp/main.py
CMD ["python","myapp/main.py"]
