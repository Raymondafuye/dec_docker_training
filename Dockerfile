FROM python:3.11.11-slim-bookworm
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY app .
ENV POSTGRES_HOST=app-db POSTGRES_USER=postgres POSTGRES_PASSWORD=rmd1234  POSTGRES_DB=postgres POSTGRES_PORT=5432
EXPOSE 8501
CMD ["streamlit", "run", "data_process_db.py"]