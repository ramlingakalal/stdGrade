FROM python:3.14

WORKDIR /Grade

COPY . .

# Set student.py as the default command
ENTRYPOINT ["python", "student.py"]