FROM python:3.11

RUN pip install pandas

WORKDIR /app

COPY pipeline_test.py p_t.py

ENTRYPOINT ["bash"]