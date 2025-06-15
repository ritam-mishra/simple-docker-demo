FROM python:3.10-slim

# Working directory

WORKDIR /app

# Copy src code to container

COPY . .

# Run the build commands

RUN pip install -r requirements.txt

# expose port 5000

EXPOSE 5000

# serve the app / run the app (keep it running)

CMD ["python","app.py"]