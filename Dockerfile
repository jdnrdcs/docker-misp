FROM coolacid/misp-docker:core-latest
RUN apt update && apt install netcat -y
