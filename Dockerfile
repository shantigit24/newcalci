FROM python:3
WORKDIR /app
COPY calculator.py /app/calculator.py
CMD [ "python", "calculator.py" ]
