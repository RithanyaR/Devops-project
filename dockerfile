FROM python:3.13-alpine

RUN pip install pandas scikit-learn matplotlib

WORKDIR /mlproject

COPY . .

CMD ["python", "app.py"]
