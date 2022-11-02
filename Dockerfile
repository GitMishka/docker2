FROM python:3.10

ADD hello.py .

CMD ["python", "./hello.py"]