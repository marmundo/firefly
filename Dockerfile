FROM fireflyiii/core:latest
ENV PORT=8080
EXPOSE 8080
CMD ["/usr/bin/supervisord", "-c", "/etc/supervisor/conf.d/supervisord.conf"]
