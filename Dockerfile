FROM python:3
RUN pip install django
WORKDIR ~/website/website
CMD ["python3","manage.py","runserver","0.0.0.0:8000"]