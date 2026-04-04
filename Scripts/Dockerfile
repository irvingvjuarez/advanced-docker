FROM ubuntu:latest

COPY ./script.sh /usr/local/bin/script.sh
RUN chmod +x /usr/local/bin/script.sh
RUN /usr/local/bin/script.sh

RUN echo "Script starting..." && \
    echo "Executing task 1" && \
    echo "Executing task 2" && \
    echo "Script finished"