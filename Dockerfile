FROM python:latest
WORKDIR /application
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .
CMD [ "python", "application.py" ]