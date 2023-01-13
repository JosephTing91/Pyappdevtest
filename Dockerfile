FROM python:3.9
ADD . .
RUN python3 -m venv venv
RUN source /venv/bin/activate
CMD ["python", "main.py"]