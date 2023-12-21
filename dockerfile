FROM python:3.7-slim-stretch
RUN -m pip install --upgrade pip
RUN pip install flask
WORKDIR /myapp
COPY main.py /myapp/main.py
EXPOSE 8080
CMD ["python","myapp/main.py"]
