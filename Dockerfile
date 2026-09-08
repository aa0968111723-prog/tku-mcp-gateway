FROM ghcr.io/astral-sh/uv:python3.12-bookworm-slim
WORKDIR /app
COPY pyproject.toml uv.lock server.py ./
RUN uv sync --frozen --no-dev || uv sync --no-dev
ENV PORT=8080
EXPOSE 8080
CMD ["uv", "run", "server.py"]
