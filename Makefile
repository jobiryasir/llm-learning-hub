# LLM Learning Hub - Makefile
.PHONY: help setup clean test lint format docs

help:
	@echo "Available commands:"
	@echo "  make setup    - Install dependencies"
	@echo "  make clean    - Clean generated files"
	@echo "  make test     - Run tests"
	@echo "  make lint     - Run linter"
	@echo "  make format   - Format code"
	@echo "  make docs     - Generate documentation"

setup:
	pip install -r requirements.txt
	@echo "Setup complete!"

clean:
	find . -type d -name "__pycache__" -exec rm -rf {} + 2>/dev/null || true
	find . -type f -name "*.pyc" -delete
	find . -type d -name ".ipynb_checkpoints" -exec rm -rf {} + 2>/dev/null || true
	find . -type d -name "*.egg-info" -exec rm -rf {} + 2>/dev/null || true
	@echo "Cleaned!"

test:
	pytest tests/ -v || echo "No tests directory yet"

lint:
	ruff check . --exclude notebooks/
	@echo "Linting complete!"

format:
	ruff format . --exclude notebooks/
	@echo "Formatting complete!"

docs:
	mkdir -p docs/notebooks
	find . -name "*.ipynb" -not -path "*/.ipynb_checkpoints/*" | while read nb; do \
		jupyter nbconvert --to html "$$nb" --output-dir docs/notebooks/ 2>/dev/null || true; \
	done
	@echo "Documentation generated!"
