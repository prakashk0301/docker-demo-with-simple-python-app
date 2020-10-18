FROM python
MAINTAINER prakash
WORKDIR /app
COPY . .
RUN pip3 install requirements.txt 
EXPOSE 8080
CMD ["python" , "main.py"] 
