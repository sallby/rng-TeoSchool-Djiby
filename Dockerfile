FROM python:alpine
WORKDIR /app
COPY requirements.txt rng.py ./
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "rng.py"]
EXPOSE 80