FROM python:slim

RUN apt update -y && \
		apt install -y nocache git && \
		git clone https://github.com/s0md3v/XSStrike.git && \
		cd XSStrike && \
		pip install -r requirements.txt
