FROM docker.getcollate.io/openmetadata/server:1.6.6

EXPOSE 8585
CMD ["./docker-entrypoint.sh"]
