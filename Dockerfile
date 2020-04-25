FROM python
MAINTAINER harshitgarg2006@gmail.com , 7300243823
RUN pip install requests
COPY py-request-json.py /py-json/py-request-json.py
CMD python /py-json/py-request-json.py
