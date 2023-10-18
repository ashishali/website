FROM python:3
RUN pip install django
WORKDIR /home/`whoami`/website/website
CMD ["python3","manage.py","runserver","0.0.0.0:8000"]