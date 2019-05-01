FROM python:3.7.3

RUN pip install --upgrade pip
RUN pip install pdfminer.six chardet

WORKDIR /app
COPY pdfannots.py .

ENTRYPOINT [ "python", "pdfannots.py" ]