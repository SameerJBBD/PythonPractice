FROM python:3.9

WORKDIR PythonDockerPractice/

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

CMD ["python", "./inputExcercise.py"]
