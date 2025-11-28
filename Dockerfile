#Base
FROM python:3.11-slim

#Install work dir
WORKDIR /app

#Copy project's files 
COPY . .

#Install req
RUN pip install --no-cache-dir -r requirements.txt

#Open port
EXPOSE 5000

#Cmd
CMD ["python", "app.py"]
