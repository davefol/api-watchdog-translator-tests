FROM python:3.9
COPY . .
RUN pip install 'api-watchdog[TRAPI]'
