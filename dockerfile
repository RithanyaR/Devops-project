FROM python:3.14.0b1-alpine3.21

RUN pip install pandas scikit-learn matplotlib

WORKDIR /mlproject

COPY . .

CMD ["python", "app.py"]
