FROM python:3.10

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY your_script.py /app/

COPY . .

CMD ["python", "your_script.py"]
