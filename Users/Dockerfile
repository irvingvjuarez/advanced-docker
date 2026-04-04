FROM nginx:1.27.2

RUN groupadd -r users2 && useradd -r -g users2 vladi

RUN chown -R vladi:users2 /usr/share/nginx/html

USER vladi

RUN apt-get update && apt-get -y upgrade

CMD ["bash", "-c", "echo Hello from the other side"]