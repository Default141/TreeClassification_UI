FROM jupyter/tensorflow-notebook

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r requirements.txt

RUN jupyter serverextension enable voila --sys-prefix