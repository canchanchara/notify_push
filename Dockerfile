FROM scratch
COPY notify_push /
EXPOSE 7867/tcp
CMD ["/notify_push"]