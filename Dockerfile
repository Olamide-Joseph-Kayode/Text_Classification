FROM python:3.9.20
COPY . /sentiment_app
WORKDIR /sentiment_app
RUN pip install -r requirement.txt
CMD streamlit run sentiment_app.py
