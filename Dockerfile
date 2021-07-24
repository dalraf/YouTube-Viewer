FROM dorowu/ubuntu-desktop-lxde-vnc
RUN apt-get update && apt-get install -y python3-pip
ADD requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt

