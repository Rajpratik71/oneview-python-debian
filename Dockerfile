FROM python:3.7-slim-buster


LABEL maintainer "Hewlett Packard Enterprise <github@hpe.com>"

RUN pip install --no-cache-dir hpOneView==5.0.0b0

CMD ["/bin/bash"]
