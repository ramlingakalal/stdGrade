FROM python:3.14
WORKDIR /Grade
COPY . .
CMD ["python", "student.py"]