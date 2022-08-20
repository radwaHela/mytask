FROM python

WORKDIR /app

COPY requirement.txt .

RUN pip install -r requirement.txt 

COPY flaskweb.py .

EXPOSE 81

CMD python flaskweb.py

