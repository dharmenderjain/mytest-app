FROM ubuntu:latest
COPY hi.sh /bin/hi.sh
RUN chmod +x /bin/hi.sh

CMD ["/bin/hi.sh"]
