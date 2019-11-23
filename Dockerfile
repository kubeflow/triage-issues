FROM python:3.7.4

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY triage.py /triage.py

ENTRYPOINT [ "python", "/triage.py" ]