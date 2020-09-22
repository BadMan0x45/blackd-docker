FROM python:3.8-slim

RUN pip install --no-cache-dir black aiohttp aiohttp_cors
EXPOSE 45484
ENTRYPOINT ["blackd", "--bind-host=0.0.0.0"]