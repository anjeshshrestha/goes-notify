FROM python:3.8.9
RUN pip install requests twilio
WORKDIR /app
COPY . .
ENTRYPOINT ["python", "goes-notify.py", "--config=/app/config.json"]