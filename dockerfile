FROM python:3.14

WORKDIR /Grade

COPY . .

# Install pytest
RUN pip install --no-cache-dir pytest

# Run tests (CI step)
RUN pytest

# Run application
CMD ["python", "student.py"]