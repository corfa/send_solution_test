FROM python:3
EXPOSE 8000

RUN git clone https://github.com/corfa/send_solutin_test.git
RUN pip install --no-cache-dir -r /send_solutin_test/requirements.txt
