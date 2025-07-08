FROM openwisp/openwisp:latest

CMD ["gunicorn", "openwisp2.wsgi:application", "--bind", "0.0.0.0:8000"]
