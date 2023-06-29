FROM python:3.9

WORKDIR /app

COPY /helloworldserver.py /app

RUN pip install flask

EXPOSE 5000

CMD ["python", "helloworldserver.py"]
