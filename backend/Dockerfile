# backend/Dockerfile
FROM python:3.8

WORKDIR /backend

RUN apt-get update && apt-get install -y python3-pip

COPY requirements.txt /backend/
RUN pip install -r requirements.txt

COPY . /backend/

RUN apt-get install -y \
		gcc \
		gettext \
		postgresql-client libpq-dev \
		vim \
	--no-install-recommends && rm -rf /var/lib/apt/lists/*

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
