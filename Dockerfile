# Use the official Python image with the desired version
FROM python

# Set environment variables for Python
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# Set the working directory in the container
WORKDIR /app

# Copy the requirements file into the container
COPY requirements.txt /app/

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the Django project code into the container
COPY . /app/

# Expose the port that Django runs on
EXPOSE 8000

# Command to run the Django development server
CMD ["python", "manage.py", "runserver", "127.0.0.1:8000"]
