FROM python:3.11-slim
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt 
COPY app1.py .
EXPOSE 5000
CMD ["python", "app1.py"]