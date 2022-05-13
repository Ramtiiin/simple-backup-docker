FROM centos

WORKDIR /app

COPY /root/python-project/python-project ./app

CMD ["python3", "backup.py"]
