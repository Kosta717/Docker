FROM python:3.10.2-slim

CMD ["uvicorn", "src.main.app", "--host", "0.0.0.0", "--port", "8036"]

