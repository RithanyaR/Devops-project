FROM python:3.12-alpine3.21

RUN pip install pandas scikit-learn matplotlib

WORKDIR /mlproject

COPY . .

CMD ["python", "app.py"]
