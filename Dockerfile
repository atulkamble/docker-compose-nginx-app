FROM python:3.12-slim
WORKDIR /app
RUN pip install flask
COPY /app/app.py .
CMD ["python", "app.py"]
