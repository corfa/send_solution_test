FROM python:3
EXPOSE 8000

RUN git clone https://github.com/corfa/send_solution_test.git
RUN pip install --no-cache-dir -r /send_solution_test/requirements.txt
