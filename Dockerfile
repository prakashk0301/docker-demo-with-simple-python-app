FROM python
MAINTAINER prakash
WORKDIR /app
COPY . .
RUN pip install requirements.txt 
EXPOSE 8080
CMD ["python" , "main.py"] 
