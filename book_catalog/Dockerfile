# Your Solution
# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Root Directory
WORKDIR /book_catalog

# Copies the source code for this microservice into the image
COPY ./* .

# Set Environment Variable
ENV DATABASE_URL=postgresql://forsterfung_sit722_part5_5udm_user:BII5y4Gi5VHmKdXvFwkDKnQpWGcmNKKt@dpg-crhoju3tq21c7380j39g-a.oregon-postgres.render.com/forsterfung_sit722_part5_5udm

# Build Command
RUN pip install -r requirements.txt

# Start command
CMD uvicorn main:app --host 0.0.0.0 --port $PORT