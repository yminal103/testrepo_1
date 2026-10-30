# define base image
FROM python:3.14-slim

# install dependency
RUN pip install streamlit

# set working directory
WORKDIR /var

# copy file
COPY app.py .

# Expose streamlit pot and run
EXPOSE 8501

CMD ["streamlit", "run", "app.py"]



