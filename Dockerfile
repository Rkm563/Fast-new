FROM python:3.10

WORKDIR /Fast-new

COPY . /Fast-new

RUN pip install -r requirements.txt

CMD ["python", "bot.py"]
