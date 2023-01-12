FROM python:3.9
ADD . .
RUN python3 -m venv venv
CMD ["sleep", "1000"]